import 'dart:io';
import 'package:xcsapi/xcsapi.dart';

Future<void> main(List<String> arguments) async {
  Dio dio = createDio();

  await giveMoney(dio);
  await dispatchAndPrint(dio, {
    "disp": "MoneyCo"
  }, {
    "balanceOf": {
      "handle": {"regionId": "default", "bundleId": "issuerErc"},
      "owner": "DemoCustomer"
    }
  });

  await perform(
      dio,
      {"module": "bundles", "action": "queryIds", "regionId": "default"},
      {"bundleName": "Erc1155"}, (data) {
    print("all erc-1155:");
    (data as List).forEach((element) {
      print("- $element");
    });
  });

  await applyQuote(dio);

  exit(0);
}

Future<void> applyQuote(Dio dio) async {
  await apply(dio, {
    "regionId": "default",
    "assetName": "dummy",
    "docs": [
      {
        "apiVersion": "v1",
        "kind": "Product",
        "metadata": {
          "name": "GZ-1000",
          "labels": {"tier": "Quote_Product"}
        },
        "spec": {
          "description": "The smallest gizmo in town.",
          "internalName": "Tiny Gizmo",
          "isVariant": "N",
          "isVirtual": "N",
          "longDescription":
              "This gizmo is very small and runs on solar power.",
          "productId": "GZ-1000",
          "productName": "Tiny Gizmo",
          "productTypeId": "FINISHED_GOOD",
          "productPrice": [
            {
              "currencyUomId": "USD",
              "fromDate": "2000-01-01 00:00:00.0",
              "price": "8.900",
              "productPricePurposeId": "PURCHASE",
              "productPriceTypeId": "AVERAGE_COST",
              "productStoreGroupId": "_NA_",
              "taxInPrice": "Y",
              "id": 1662398217272180738
            }
          ]
        }
      },
      {
        "apiVersion": "v1",
        "kind": "Quote",
        "metadata": {
          "name": "CQ0001",
          "labels": {"tier": "Quote_Product"}
        },
        "spec": {
          "currencyUomId": "USD",
          "issueDate": "2001-01-01 00:00:00.0",
          "partyId": "DemoCustomer",
          "productStoreId": "9000",
          "quoteId": "CQ0001",
          "quoteName": "Demo Quote",
          "quoteTypeId": "PRODUCT_QUOTE",
          "salesChannelEnumId": "PHONE_SALES_CHANNEL",
          "statusId": "QUO_CREATED",
          "validFromDate": "2001-01-01 00:00:00.0",
          "validThruDate": "2100-02-01 00:00:00.0",
          "quoteRole": [
            {
              "partyId": "admin",
              "roleTypeId": "REQ_TAKER",
              "id": 1662398217288957953
            }
          ],
          "quoteTerm": [
            {
              "quoteItemSeqId": "_NA_",
              "termDays": "30",
              "termTypeId": "FIN_PAYMENT_TERM",
              "id": 1662398217301540866
            }
          ],
          "quoteItem": [
            {
              "comments": "10% off",
              "productId": "GZ-1000",
              "quantity": "150.000000",
              "quoteItemSeqId": "00001",
              "quoteUnitPrice": "9.90",
              "id": 1662398217301540867
            }
          ]
        }
      }
    ]
  }, (data) {
    print(data);
  });
}

Future<void> giveMoney(Dio dio) async {
  var queryString = {"module": "trades", "action": "giveMoney"};
  var payload = {"regionId": "default", "to": "DemoCustomer", "amount": 500000};
  await performAndPrint(dio, queryString, payload);
}
