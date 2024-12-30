/// list<EntInfo>
const entProps = [ {
  "name" : "Party",
  "entProp" : {
    "flds" : {
      "partyTypeId" : {
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
        "sels" : "EcommSln:allProductTypes",
        "params" : null
      },
      "widthUomId" : {
        "sels" : "CommonSln:getUomTypes",
        "params" : {
          "uomTypeId" : "LENGTH_MEASURE"
        }
      },
      "weightUomId" : {
        "sels" : "CommonSln:getUomTypes",
        "params" : {
          "uomTypeId" : "WEIGHT_MEASURE"
        }
      }
    }
  }
} ];
