import 'dart:io';

import 'package:xcsapi/xcsapi.dart';

Future<void> main(List<String> arguments) async {
  var to = 'DemoCustomer';
  await giveMoney(to, 50000);
  await fixtureGroup('salesOrderPreqs');
  await buyCoupons(to, {"9012_f": 2});
  // await fixtureGroup('salesOrder');

  var orderId = slugId();
  var orderDt = nowDateTime();

  await salesOrder(orderId, to, orderDt);
  await queryOrders(to);

  exit(0);
}

Future<void> queryOrders(String to) async {
  await perform(dio, {
    "module": "tagsAndBunches",
    "action": "queryByTags"
  }, {
    "bundleName": "Order",
    "tags": ["customer:$to"]
  }, (data) {
    for (var el in data as List) {
      var ol = el as Map;
      print("- order: ${ol['orderId']}, ${ol['createdBy']}");
    }
  });
}

Future<void> salesOrder(String orderId, String to, String orderDt) async {
  await applyDocs({
    "regionId": "default",
    "assetName": "Order_SALES_ORDER",
    "docs": [
      {
        "apiVersion": "v1",
        "kind": "Order",
        "metadata": {
          "name": orderId,
          "labels": {"tier": "Order_SALES_ORDER", "customer": to}
        },
        "spec": {
          "createdBy": to,
          "currencyUom": "CNY",
          "entryDate": orderDt,
          "grandTotal": "50.85",
          "invoicePerShipment": "Y",
          "orderDate": orderDt,
          "orderId": orderId,
          "orderTypeId": "SALES_ORDER",
          "priority": "2",
          "productStoreId": "9000",
          "remainingSubTotal": "38.40",
          "salesChannelEnumId": "WEB_SALES_CHANNEL",
          "statusId": "ORDER_APPROVED",
          "visitId": "10002",
          "webSiteId": "WebStore",
          "orderItemShipGroup": [
            {
              "carrierPartyId": "UPS",
              "carrierRoleTypeId": "CARRIER",
              "contactMechId": "9015",
              "isGift": "N",
              "maySplit": "N",
              "shipGroupSeqId": "00001",
              "shipmentMethodTypeId": "NEXT_DAY",
              "id": 2316103474914021115
            }
          ],
          "orderItem": orderItems(),
          "orderPaymentPreference": [
            {
              "createdByUserLogin": "admin",
              "createdDate": "2008-04-23 16:49:27.966",
              "maxAmount": "50.85",
              "needsNsfRetry": "N",
              "orderPaymentPreferenceId": "9000",
              "overflowFlag": "N",
              "paymentMethodId": "9015",
              "paymentMethodTypeId": "CREDIT_CARD",
              "presentFlag": "N",
              "processAttempt": "1",
              "statusId": "PAYMENT_AUTHORIZED",
              "swipedFlag": "N"
            }
          ],
          "orderStatus": [
            {
              "orderStatusId": "9000",
              "statusDatetime": "2008-04-23 16:49:27.392",
              "statusId": "ORDER_CREATED",
              "statusUserLogin": "admin"
            },
            {
              "orderItemSeqId": "00001",
              "orderStatusId": "9001",
              "statusDatetime": "2008-04-23 16:49:27.392",
              "statusId": "ITEM_CREATED",
              "statusUserLogin": "admin"
            },
            {
              "orderPaymentPreferenceId": "9000",
              "orderStatusId": "9002",
              "statusDatetime": "2008-04-23 16:49:29.008",
              "statusId": "PAYMENT_NOT_AUTH",
              "statusUserLogin": "admin"
            },
            {
              "orderPaymentPreferenceId": "9000",
              "orderStatusId": "9003",
              "statusDatetime": "2008-04-23 16:49:33.094",
              "statusId": "PAYMENT_AUTHORIZED",
              "statusUserLogin": "admin"
            },
            {
              "orderStatusId": "9004",
              "statusDatetime": "2008-04-23 16:49:33.196",
              "statusId": "ORDER_APPROVED",
              "statusUserLogin": "admin"
            },
            {
              "orderItemSeqId": "00001",
              "orderStatusId": "9005",
              "statusDatetime": "2008-04-23 16:49:33.513",
              "statusId": "ITEM_APPROVED",
              "statusUserLogin": "admin"
            }
          ],
          "orderRole": [
            {
              "partyId": "Company",
              "roleTypeId": "BILL_FROM_VENDOR",
              "id": 8773148888758181252
            },
            {
              "partyId": "DemoCustomer",
              "roleTypeId": "BILL_TO_CUSTOMER",
              "id": -2228859740905042279
            },
            {
              "partyId": "DemoCustomer",
              "roleTypeId": "END_USER_CUSTOMER",
              "id": -7994586491184579947
            },
            {
              "partyId": "DemoCustomer",
              "roleTypeId": "PLACING_CUSTOMER",
              "id": 1145768101937164600
            },
            {
              "partyId": "DemoCustomer",
              "roleTypeId": "SHIP_TO_CUSTOMER",
              "id": -7703630619000620014
            }
          ],
          "orderItemShipGroupAssoc": [
            {
              "orderItemSeqId": "00001",
              "quantity": "2.0",
              "shipGroupSeqId": "00001",
              "id": 8398302393561305228
            }
          ],
          "orderContactMech": [
            {
              "contactMechId": "9015",
              "contactMechPurposeTypeId": "BILLING_LOCATION",
              "id": 7982832082699464438
            },
            {
              "contactMechId": "9026",
              "contactMechPurposeTypeId": "ORDER_EMAIL",
              "id": -2055707255375052832
            },
            {
              "contactMechId": "9015",
              "contactMechPurposeTypeId": "SHIPPING_LOCATION",
              "id": 5017323439637265427
            }
          ],
          "orderAdjustment": [promoAdjust(), shipCharges(), couponAdjust()],
          "orderItemShipGrpInvRes": [
            {
              "createdDatetime": "2008-04-23 16:49:31.474",
              "inventoryItemId": "9001",
              "orderItemSeqId": "00001",
              "priority": "2",
              "promisedDatetime": "2008-05-08 16:49:27.392",
              "quantity": "2.0",
              "quantityNotAvailable": "0.0",
              "reserveOrderEnumId": "INVRO_FIFO_REC",
              "reservedDatetime": "2008-04-23 16:49:31.474",
              "shipGroupSeqId": "00001",
              "id": 3778513059959364822
            }
          ],
          "orderItemPriceInfo": [
            {
              "description":
                  "[PRODUCT_CATEGORY_IDIsPROMOTIONS] [list:48.0;avgCost:48.0;margin:0.0] [type:PRICE_POL]",
              "modifyAmount": "-9.600",
              "orderItemPriceInfoId": "9000",
              "orderItemSeqId": "00001",
              "productPriceActionSeqId": "01",
              "productPriceRuleId": "9000"
            }
          ]
        }
      }
    ]
  });
}

Map<String, String> promoAdjust() {
  return {
    "amount": "-38.4",
    "createdByUserLogin": "admin",
    "createdDate": "2008-04-23 16:49:27.866",
    "orderAdjustmentId": "9000",
    "orderAdjustmentTypeId": "PROMOTION_ADJUSTMENT",
    "orderItemSeqId": "00001",
    "productPromoActionSeqId": "01",
    "productPromoId": "9016",
    "productPromoRuleId": "01",
    "shipGroupSeqId": "_NA_"
  };
}

Map<String, String> shipCharges() {
  return {
    "amount": "12.45",
    "createdByUserLogin": "admin",
    "createdDate": "2008-04-23 16:49:27.866",
    "orderAdjustmentId": "9001",
    "orderAdjustmentTypeId": "SHIPPING_CHARGES",
    "orderItemSeqId": "_NA_",
    "shipGroupSeqId": "00001"
  };
}

Map<String, String> couponAdjust() {
  return {
    "amount": "-10",
    "createdByUserLogin": "admin",
    "createdDate": "2008-04-23 16:49:27.866",
    "orderAdjustmentId": "9000_f",
    "orderAdjustmentTypeId": "COUPON",
    "orderItemSeqId": "00001",
    "productPromoActionSeqId": "01",
    "productPromoId": "9012_f",
    "productPromoRuleId": "01",
    "shipGroupSeqId": "_NA_"
  };
}

List<Map<String, Object>> orderItems() {
  return [
    {
      "isModifiedPrice": "N",
      "isPromo": "N",
      "itemDescription": "Round Gizmo",
      "orderItemSeqId": "00001",
      "orderItemTypeId": "PRODUCT_ORDER_ITEM",
      "prodCatalogId": "DemoCatalog",
      "productId": "GZ-2644",
      "quantity": "2.0",
      "selectedAmount": "0.0",
      "statusId": "ITEM_APPROVED",
      "tokenId": "9001",
      "unitListPrice": "48.0",
      "unitPrice": "38.4",
      "id": 2316103474914021115
    }
  ];
}
