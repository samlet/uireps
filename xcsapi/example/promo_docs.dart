import 'dart:io';

import 'package:xcsapi/src/xcsapi_base.dart';

Future<void> main(List<String> arguments) async {
  await applyDocs({
    "regionId": "default",
    "assetName": "Promo_tokens",
    "docs": [
      {
        "apiVersion": "v1",
        "kind": "ProductPromo",
        "metadata": {
          "name": "9012_f",
          "labels": {"tier": "Promo_tokens"}
        },
        "spec": {
          "createdByUserLogin": "admin",
          "createdDate": "2001-05-13 12:00:00.0",
          "enableToken": "Y",
          "initTokens": "10000",
          "lastModifiedByUserLogin": "admin",
          "lastModifiedDate": "2001-05-13 12:00:00.0",
          "productPromoId": "9012_f",
          "promoName": "Test amount off order",
          "promoText":
              "\$10 off entire purchase of \$50 or more with promo code [9000_f], "
                  "limit use of code to one per customer, "
                  "limit for three uses total for the code",
          "requireCode": "Y",
          "showToCustomer": "Y",
          "tokenBaseValue": "10",
          "userEntered": "Y",
          "productPromoAction": [
            {
              "amount": "10.0",
              "orderAdjustmentTypeId": "PROMOTION_ADJUSTMENT",
              "productPromoActionEnumId": "PROMO_ORDER_AMOUNT",
              "productPromoActionSeqId": "01",
              "productPromoRuleId": "01",
              "id": -8356961186412549320
            }
          ],
          "productPromoCond": [
            {
              "condValue": "50",
              "inputParamEnumId": "PPIP_ORDER_TOTAL",
              "operatorEnumId": "PPC_GTE",
              "productPromoCondSeqId": "01",
              "productPromoRuleId": "01",
              "id": -8356961186412549320
            }
          ],
          "productPromoRule": [
            {
              "productPromoRuleId": "01",
              "ruleName": "Test amount off order",
              "id": 7018258954343809085
            }
          ]
        }
      },
      {
        "apiVersion": "v1",
        "kind": "PromoCode",
        "metadata": {
          "name": "9000_f",
          "labels": {"tier": "Promo_tokens"}
        },
        "spec": {
          "createdByUserLogin": "admin",
          "createdDate": "2001-05-13 12:00:00.0",
          "lastModifiedByUserLogin": "admin",
          "lastModifiedDate": "2001-05-13 12:00:00.0",
          "productPromoCodeId": "9000_f",
          "productPromoId": "9012_f",
          "requireEmailOrParty": "N",
          "useLimitPerCode": "3",
          "useLimitPerCustomer": "1",
          "userEntered": "Y"
        }
      }
    ]
  });
  exit(0);
}
