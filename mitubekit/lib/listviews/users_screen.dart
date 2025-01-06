import 'package:events_emitter/events_emitter.dart';
import 'package:xcsmachine/tubeapi.dart';
import '../shared/common_ui.dart';
import '../shared/events.dart';
import 'package:flutter/material.dart';
import 'package:mitubekit/mitube/pkg.dart' as tube;

class UsersScreen extends StatefulWidget {
  const UsersScreen({super.key});

  @override
  State<UsersScreen> createState() => _UsersScreenState();
}

class _UsersScreenState extends State<UsersScreen> {
  EventListener? _userEventListener;
  List<tube.UserObj> _users = [];

  void loadData() async {
    var slab = locator<tube.SlabRepository>();
    List<tube.UserObj> rs = await slab.fetchAllUsers();
    setState(() {
      _users = rs;
    });
  }

  @override
  void initState() {
    super.initState();
    loadData();

    _userEventListener = globalEvent.on("user_update", (data) {
      debugPrint("users are changed");
      loadData();
    });
  }

  @override
  void dispose() {
    _userEventListener?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Users",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
          ),
        ),
        body: ListView.separated(
          itemCount: _users.length,
          itemBuilder: (builder, index) {
            tube.UserObj user = _users[index];
            // double expenseProgress = (category.expense??0)/(category.budget??0);
            double expenseProgress = double.infinity;
            return UserTile(user: user, expenseProgress: expenseProgress);
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
        floatingActionButton: FloatingActionButton(
          heroTag: "user-hero-fab",
          onPressed: () {
            // showDialog(context: context, builder: (builder)=>const CategoryForm());
          },
          child: const Icon(Icons.add),
        ));
  }
}

class UserTile extends StatelessWidget {
  const UserTile({
    super.key,
    required this.user,
    required this.expenseProgress,
  });

  final tube.UserObj user;
  final double expenseProgress;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        // showDialog(context: context, builder: (builder)=>CategoryForm(category: category,));
      },
      leading: CircleAvatar(
        backgroundColor: user.colorUi.withOpacity(0.2),
        child: Icon(
          user.iconUi,
          color: user.colorUi,
        ),
      ),
      title: Text(
        user.name!,
        overflow: TextOverflow.ellipsis,
        style: Theme.of(context)
            .textTheme
            .bodyMedium
            ?.merge(const TextStyle(fontWeight: FontWeight.w500, fontSize: 15)),
      ),
      subtitle: expenseProgress.isFinite
          ? ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: LinearProgressIndicator(
                value: expenseProgress,
                semanticsLabel: expenseProgress.toString(),
              ),
            )
          : Text("No budget",
              style: Theme.of(context)
                  .textTheme
                  .bodySmall
                  ?.apply(color: Colors.grey, overflow: TextOverflow.ellipsis)),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
    );
  }
}

