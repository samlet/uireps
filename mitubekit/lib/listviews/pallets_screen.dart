import 'package:flutter/material.dart';
import 'package:mitubekit/mitube/pkg.dart' as tube;

import '../shared/shared.dart';

class PalletsScreen extends StatefulWidget {
  const PalletsScreen({super.key});

  @override
  State<PalletsScreen> createState() => _PalletsScreenState();
}

class _PalletsScreenState extends State<PalletsScreen> {
  EventListener? _palletEventListener;
  List<tube.PalletEntry> _pallets = [];
  /// Total pallets
  int _count = 0;
  final int limit = 20;

  void loadMore() async {
    var slab = locator<tube.SlabRepository>();
    if (_count > _pallets.length || _pallets.isEmpty) {
      tube.PalMetas results = await slab.queryPallets(limit: limit, offset: _pallets.length);
      debugPrint('start: ${_pallets.length}, limit: $limit total: ${results.total}');
      int count = results.total!;
      setState(() {
        _count = count;
        _pallets.addAll(results.entries ?? []);
      });
    } else {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
        content: Text("No more pallets"),
        duration: Duration(seconds: 1),
      ));
    }
  }

  @override
  void initState() {
    loadMore();
    _palletEventListener = globalEvent.on("pallet_update", (data) async {
      var slab = locator<tube.SlabRepository>();
      tube.PalMetas results = await slab.queryPallets(
          limit: _pallets.length > limit ? _pallets.length : limit, offset: 0);
      int count = results.total!;
      setState(() {
        _count = count;
        _pallets = results.entries ?? [];
      });
      debugPrint("pallet are changed");
    });
    super.initState();
  }

  @override
  void dispose() {
    _palletEventListener?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Pallets",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
          ),
        ),
        body: RefreshIndicator(
          onRefresh: () async {
            debugPrint('refresh!');
            setState(() {
              _count = 0;
              _pallets = [];
            });
            return loadMore();
          },
          child: ListView.separated(
            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
            itemCount: _pallets.length,
            itemBuilder: (BuildContext context, index) {
              return PalletListItem(
                  pallet: _pallets[index],
                  onTap: () {
                    // Navigator.of(context).push(MaterialPageRoute(builder: (builder)=>PaymentForm(type: _payments[index].type, payment: _payments[index],)));
                    var pal=_pallets[index];
                    debugPrint('pal-full-name: ${pal.palletFullName}');
                  });
            },
            separatorBuilder: (BuildContext context, int index) {
              return Container(
                width: double.infinity,
                color: Colors.grey.withAlpha(25),
                height: 1,
                margin: const EdgeInsets.only(left: 75, right: 20),
              );
            },
          ),
        ),
        floatingActionButton: FloatingActionButton(
          heroTag: "pallet-hero-fab",
          onPressed: () {
            // Navigator.of(context).push(MaterialPageRoute(builder: (builder)=>const PaymentForm(type: PaymentType.credit)));
            loadMore();
          },
          child: const Icon(Icons.refresh),
        ));
  }
}

extension PalletEntryEx on tube.PalletEntry {
  Color get color => (palPresents[callType!] as Map)['color'] as Color;

  IconData get icon => (palPresents[callType!] as Map)['icon'] as IconData;
}

// --- Pallet Tile ---

class PalletListItem extends StatelessWidget {
  final tube.PalletEntry pallet;
  final VoidCallback onTap;

  const PalletListItem({super.key, required this.pallet, required this.onTap});

  @override
  Widget build(BuildContext context) {
    bool isCredit = (pallet.totalActions ?? 0) > 0;
    return ListTile(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
      onTap: onTap,
      leading: Container(
          height: 45,
          width: 45,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            color: pallet.color.withOpacity(0.1),
          ),
          child: Icon(
            pallet.icon,
            size: 22,
            color: pallet.color,
          )),
      title: Text(
        pallet.palletName!,
        style: Theme.of(context)
            .textTheme
            .bodyMedium
            ?.merge(const TextStyle(fontWeight: FontWeight.w500)),
      ),
      subtitle: Text.rich(
        TextSpan(
            children: [
              TextSpan(text: 'bi:${pallet.bundleName}, proto:${pallet.flatMessageType}'),
            ],
            style: Theme.of(context)
                .textTheme
                .bodySmall
                ?.apply(color: Colors.grey, overflow: TextOverflow.ellipsis)),
      ),
      trailing: Text('${pallet.totalActions}',
          style: Theme.of(context).textTheme.bodyMedium?.apply(
              color: isCredit ? ThemeColors.success : ThemeColors.error,
              fontFamily: context.monoFontFamily)),
    );
  }
}

