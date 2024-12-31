/// list<EntInfo>
const entProps = [ {
  "name" : "Party",
  "entProp" : {
    "flds" : {
      "partyTypeId" : {
        "alias" : "partyTypes",
        "sels" : "EcommSln:partyRootTypes",
        "params" : null
      }
    }
  }
}, {
  "name" : "Product",
  "entProp" : {
    "flds" : {
      "productTypeId" : {
        "alias" : "productTypes",
        "sels" : "EcommSln:allProductTypes",
        "params" : null
      },
      "widthUomId" : {
        "alias" : "widthTypes",
        "sels" : "CommonSln:getUomTypes",
        "params" : {
          "uomTypeId" : "LENGTH_MEASURE"
        }
      },
      "weightUomId" : {
        "alias" : "weightTypes",
        "sels" : "CommonSln:getUomTypes",
        "params" : {
          "uomTypeId" : "WEIGHT_MEASURE"
        }
      }
    }
  }
} ];
