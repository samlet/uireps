/// list of <SelsRec>
const sels = [ {
  "selsAlias" : "weightTypes",
  "sels" : [ {
    "t" : "UomData",
    "description" : "Kilogram",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.827019+08:00",
    "uomId" : "WT_kg",
    "abbreviation" : "kg",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_kg"
  }, {
    "t" : "UomData",
    "description" : "Pound (avdp)",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.827138+08:00",
    "uomId" : "WT_lb",
    "abbreviation" : "lb",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_lb"
  }, {
    "t" : "UomData",
    "description" : "Grain",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.826974+08:00",
    "uomId" : "WT_gr",
    "abbreviation" : "gr",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_gr"
  }, {
    "t" : "UomData",
    "description" : "Ton (long or British)",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.827185+08:00",
    "uomId" : "WT_lt",
    "abbreviation" : "lt",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_lt"
  }, {
    "t" : "UomData",
    "description" : "Ounce (avdp)",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.827068+08:00",
    "uomId" : "WT_oz",
    "abbreviation" : "oz",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_oz"
  }, {
    "t" : "UomData",
    "description" : "Milligram",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.827042+08:00",
    "uomId" : "WT_mg",
    "abbreviation" : "mg",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_mg"
  }, {
    "t" : "UomData",
    "description" : "Ounce (troy)",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.827092+08:00",
    "uomId" : "WT_oz_tr",
    "abbreviation" : "oz tr",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_oz_tr"
  }, {
    "t" : "UomData",
    "description" : "Ton (short or US)",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.82723+08:00",
    "uomId" : "WT_sh_t",
    "abbreviation" : "sh t",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_sh_t"
  }, {
    "t" : "UomData",
    "description" : "Gram",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.826997+08:00",
    "uomId" : "WT_g",
    "abbreviation" : "g",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_g"
  }, {
    "t" : "UomData",
    "description" : "Ton (metric)",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.827208+08:00",
    "uomId" : "WT_mt",
    "abbreviation" : "mt",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_mt"
  }, {
    "t" : "UomData",
    "description" : "Dram (avdp)",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.826952+08:00",
    "uomId" : "WT_dr_avdp",
    "abbreviation" : "dr avdp",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_dr_avdp"
  }, {
    "t" : "UomData",
    "description" : "Pennyweight",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.827115+08:00",
    "uomId" : "WT_dwt",
    "abbreviation" : "dwt",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_dwt"
  }, {
    "t" : "UomData",
    "description" : "Stone",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.827161+08:00",
    "uomId" : "WT_st",
    "abbreviation" : "st",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_st"
  } ]
}, {
  "selsAlias" : "partyTypes",
  "sels" : [ {
    "partyTypeId" : "INFORMAL_GROUP",
    "parentTypeId" : "PARTY_GROUP",
    "t" : "PartyTypeData",
    "hasTable" : "N",
    "description" : "Informal Group",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.813307+08:00",
    "key" : "INFORMAL_GROUP"
  }, {
    "partyTypeId" : "LEGAL_ORGANIZATION",
    "parentTypeId" : "PARTY_GROUP",
    "t" : "PartyTypeData",
    "hasTable" : "N",
    "description" : "Legal Organization",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.81335+08:00",
    "key" : "LEGAL_ORGANIZATION"
  }, {
    "partyTypeId" : "PARTY_GROUP",
    "description" : "Party Group",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.813292+08:00",
    "t" : "PartyTypeData",
    "hasTable" : "Y",
    "key" : "PARTY_GROUP"
  }, {
    "partyTypeId" : "AUTOMATED_AGENT",
    "description" : "Automated Agent",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.813261+08:00",
    "t" : "PartyTypeData",
    "hasTable" : "N",
    "key" : "AUTOMATED_AGENT"
  }, {
    "partyTypeId" : "GOVERNMENT_AGENCY",
    "parentTypeId" : "LEGAL_ORGANIZATION",
    "t" : "PartyTypeData",
    "hasTable" : "N",
    "description" : "Government Agency",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.813378+08:00",
    "key" : "GOVERNMENT_AGENCY"
  }, {
    "partyTypeId" : "TEAM",
    "parentTypeId" : "INFORMAL_GROUP",
    "t" : "PartyTypeData",
    "hasTable" : "N",
    "description" : "Team",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.813335+08:00",
    "key" : "TEAM"
  }, {
    "partyTypeId" : "CORPORATION",
    "parentTypeId" : "LEGAL_ORGANIZATION",
    "t" : "PartyTypeData",
    "hasTable" : "N",
    "description" : "Corporation",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.813364+08:00",
    "key" : "CORPORATION"
  }, {
    "partyTypeId" : "PERSON",
    "description" : "Person",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.813278+08:00",
    "t" : "PartyTypeData",
    "hasTable" : "Y",
    "key" : "PERSON"
  }, {
    "partyTypeId" : "FAMILY",
    "parentTypeId" : "INFORMAL_GROUP",
    "t" : "PartyTypeData",
    "hasTable" : "N",
    "description" : "Family",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.813321+08:00",
    "key" : "FAMILY"
  } ]
}, {
  "selsAlias" : "productTypes",
  "sels" : [ {
    "isPhysical" : "Y",
    "parentTypeId" : "GOOD",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Subassembly",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.744611+08:00",
    "productTypeId" : "SUBASSEMBLY",
    "key" : "SUBASSEMBLY"
  }, {
    "isPhysical" : "Y",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Good",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.744538+08:00",
    "productTypeId" : "GOOD",
    "key" : "GOOD"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "AGGREGATED",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Configurable Good Configuration",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.744913+08:00",
    "productTypeId" : "AGGREGATED_CONF",
    "key" : "AGGREGATED_CONF"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "GOOD",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Finished Good",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.744645+08:00",
    "productTypeId" : "FINISHED_GOOD",
    "key" : "FINISHED_GOOD"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "GOOD",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Work In Process",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.74488+08:00",
    "productTypeId" : "WIP",
    "key" : "WIP"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "GOOD",
    "isDigital" : "Y",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Finished/Digital Good",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.744713+08:00",
    "productTypeId" : "FINDIG_GOOD",
    "key" : "FINDIG_GOOD"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "SERVICE_PRODUCT",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Configurable Service using inventory",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.745004+08:00",
    "productTypeId" : "AGGREGATED_SERVICE",
    "key" : "AGGREGATED_SERVICE"
  }, {
    "isPhysical" : "Y",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Fixed Asset Usage For Rental of an asset which is shipped from and returned to inventory",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.744943+08:00",
    "productTypeId" : "ASSET_USAGE_OUT_IN",
    "key" : "ASSET_USAGE_OUT_IN"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "GOOD",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Configurable Good",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.744742+08:00",
    "productTypeId" : "AGGREGATED",
    "key" : "AGGREGATED"
  }, {
    "isPhysical" : "Y",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Fixed Asset Usage",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.744467+08:00",
    "productTypeId" : "ASSET_USAGE",
    "key" : "ASSET_USAGE"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "AGGREGATED",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Configurable Service Configuration",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.745034+08:00",
    "productTypeId" : "AGGREGATEDSERV_CONF",
    "key" : "AGGREGATEDSERV_CONF"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "GOOD",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Raw Material",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.744573+08:00",
    "productTypeId" : "RAW_MATERIAL",
    "key" : "RAW_MATERIAL"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "GOOD",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Marketing Package",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.744771+08:00",
    "productTypeId" : "MARKETING_PKG",
    "key" : "MARKETING_PKG"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "MARKETING_PKG",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Marketing Package: Auto Manufactured",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.744808+08:00",
    "productTypeId" : "MARKETING_PKG_AUTO",
    "key" : "MARKETING_PKG_AUTO"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "MARKETING_PKG",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Marketing Package: Pick Assembly",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.744847+08:00",
    "productTypeId" : "MARKETING_PKG_PICK",
    "key" : "MARKETING_PKG_PICK"
  }, {
    "isPhysical" : "Y",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Service a product using inventory",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.744973+08:00",
    "productTypeId" : "SERVICE_PRODUCT",
    "key" : "SERVICE_PRODUCT"
  }, {
    "isPhysical" : "N",
    "parentTypeId" : "GOOD",
    "isDigital" : "Y",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Digital Good",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.744677+08:00",
    "productTypeId" : "DIGITAL_GOOD",
    "key" : "DIGITAL_GOOD"
  }, {
    "isPhysical" : "N",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Service",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.744505+08:00",
    "productTypeId" : "SERVICE",
    "key" : "SERVICE"
  } ]
}, {
  "selsAlias" : "widthTypes",
  "sels" : [ {
    "t" : "UomData",
    "description" : "Link (Ramden's)",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.82584+08:00",
    "uomId" : "LEN_lnR",
    "abbreviation" : "lnR",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_lnR"
  }, {
    "t" : "UomData",
    "description" : "Rod",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825997+08:00",
    "uomId" : "LEN_rd",
    "abbreviation" : "rd",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_rd"
  }, {
    "t" : "UomData",
    "description" : "Inch",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825769+08:00",
    "uomId" : "LEN_in",
    "abbreviation" : "in",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_in"
  }, {
    "t" : "UomData",
    "description" : "League",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.8258+08:00",
    "uomId" : "LEN_league",
    "abbreviation" : "league",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_league"
  }, {
    "t" : "UomData",
    "description" : "Foot",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825723+08:00",
    "uomId" : "LEN_ft",
    "abbreviation" : "ft",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_ft"
  }, {
    "t" : "UomData",
    "description" : "Chain (Ramden's/engineer's)",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825663+08:00",
    "uomId" : "LEN_chR",
    "abbreviation" : "chR",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_chR"
  }, {
    "t" : "UomData",
    "description" : "Decimeter",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825679+08:00",
    "uomId" : "LEN_dm",
    "abbreviation" : "dm",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_dm"
  }, {
    "t" : "UomData",
    "description" : "Dekameter",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825694+08:00",
    "uomId" : "LEN_dam",
    "abbreviation" : "dam",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_dam"
  }, {
    "t" : "UomData",
    "description" : "Furlong",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825738+08:00",
    "uomId" : "LEN_fur",
    "abbreviation" : "fur",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_fur"
  }, {
    "t" : "UomData",
    "description" : "Chain (Gunter's/surveyor's)",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825649+08:00",
    "uomId" : "LEN_chG",
    "abbreviation" : "chG",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_chG"
  }, {
    "t" : "UomData",
    "description" : "Mile (statute/land)",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825892+08:00",
    "uomId" : "LEN_mi",
    "abbreviation" : "mi",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_mi"
  }, {
    "t" : "UomData",
    "description" : "Pica (type size)",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825979+08:00",
    "uomId" : "LEN_pica",
    "abbreviation" : "pica",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_pica"
  }, {
    "t" : "UomData",
    "description" : "Micrometer (Micron)",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825875+08:00",
    "uomId" : "LEN_u",
    "abbreviation" : "u",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_u"
  }, {
    "t" : "UomData",
    "description" : "Kilometer",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825784+08:00",
    "uomId" : "LEN_km",
    "abbreviation" : "km",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_km"
  }, {
    "t" : "UomData",
    "description" : "Angstrom",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825606+08:00",
    "uomId" : "LEN_A",
    "abbreviation" : "A",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_A"
  }, {
    "t" : "UomData",
    "description" : "Mil (Milli-inch)",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825945+08:00",
    "uomId" : "LEN_mil",
    "abbreviation" : "mil",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_mil"
  }, {
    "t" : "UomData",
    "description" : "Millimeter",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825928+08:00",
    "uomId" : "LEN_mm",
    "abbreviation" : "mm",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_mm"
  }, {
    "t" : "UomData",
    "description" : "Mile (nautical/sea)",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825911+08:00",
    "uomId" : "LEN_nmi",
    "abbreviation" : "nmi",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_nmi"
  }, {
    "t" : "UomData",
    "description" : "Cable",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.82562+08:00",
    "uomId" : "LEN_cb",
    "abbreviation" : "cb",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_cb"
  }, {
    "t" : "UomData",
    "description" : "Centimeter",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825634+08:00",
    "uomId" : "LEN_cm",
    "abbreviation" : "cm",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_cm"
  }, {
    "t" : "UomData",
    "description" : "Hand (horse's height)",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825754+08:00",
    "uomId" : "LEN_hand",
    "abbreviation" : "hand",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_hand"
  }, {
    "t" : "UomData",
    "description" : "Link (Gunter's)",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825815+08:00",
    "uomId" : "LEN_lnG",
    "abbreviation" : "lnG",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_lnG"
  }, {
    "t" : "UomData",
    "description" : "Yard",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.826015+08:00",
    "uomId" : "LEN_yd",
    "abbreviation" : "yd",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_yd"
  }, {
    "t" : "UomData",
    "description" : "Point (type size)",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825962+08:00",
    "uomId" : "LEN_point",
    "abbreviation" : "point",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_point"
  }, {
    "t" : "UomData",
    "description" : "Fathom",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825709+08:00",
    "uomId" : "LEN_fm",
    "abbreviation" : "fm",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_fm"
  }, {
    "t" : "UomData",
    "description" : "Meter",
    "lastUpdatedTxStamp" : "2025-01-04T20:59:38.825857+08:00",
    "uomId" : "LEN_m",
    "abbreviation" : "m",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_m"
  } ]
} ];
