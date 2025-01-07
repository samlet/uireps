/// list of <SelsRec>
const sels = [ {
  "selsAlias" : "weightTypes",
  "sels" : [ {
    "t" : "UomData",
    "description" : "Gram",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.508808+08:00",
    "uomId" : "WT_g",
    "label" : "Gram",
    "abbreviation" : "g",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_g"
  }, {
    "t" : "UomData",
    "description" : "Ton (long or British)",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.508949+08:00",
    "uomId" : "WT_lt",
    "label" : "Ton (long or British)",
    "abbreviation" : "lt",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_lt"
  }, {
    "t" : "UomData",
    "description" : "Pound (avdp)",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.508916+08:00",
    "uomId" : "WT_lb",
    "label" : "Pound (avdp)",
    "abbreviation" : "lb",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_lb"
  }, {
    "t" : "UomData",
    "description" : "Ton (short or US)",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.508984+08:00",
    "uomId" : "WT_sh_t",
    "label" : "Ton (short or US)",
    "abbreviation" : "sh t",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_sh_t"
  }, {
    "t" : "UomData",
    "description" : "Pennyweight",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.508898+08:00",
    "uomId" : "WT_dwt",
    "label" : "Pennyweight",
    "abbreviation" : "dwt",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_dwt"
  }, {
    "t" : "UomData",
    "description" : "Kilogram",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.508824+08:00",
    "uomId" : "WT_kg",
    "label" : "Kilogram",
    "abbreviation" : "kg",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_kg"
  }, {
    "t" : "UomData",
    "description" : "Ounce (troy)",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.508881+08:00",
    "uomId" : "WT_oz_tr",
    "label" : "Ounce (troy)",
    "abbreviation" : "oz tr",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_oz_tr"
  }, {
    "t" : "UomData",
    "description" : "Ounce (avdp)",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.508863+08:00",
    "uomId" : "WT_oz",
    "label" : "Ounce (avdp)",
    "abbreviation" : "oz",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_oz"
  }, {
    "t" : "UomData",
    "description" : "Dram (avdp)",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.508775+08:00",
    "uomId" : "WT_dr_avdp",
    "label" : "Dram (avdp)",
    "abbreviation" : "dr avdp",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_dr_avdp"
  }, {
    "t" : "UomData",
    "description" : "Grain",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.508792+08:00",
    "uomId" : "WT_gr",
    "label" : "Grain",
    "abbreviation" : "gr",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_gr"
  }, {
    "t" : "UomData",
    "description" : "Stone",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.508933+08:00",
    "uomId" : "WT_st",
    "label" : "Stone",
    "abbreviation" : "st",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_st"
  }, {
    "t" : "UomData",
    "description" : "Ton (metric)",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.508966+08:00",
    "uomId" : "WT_mt",
    "label" : "Ton (metric)",
    "abbreviation" : "mt",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_mt"
  }, {
    "t" : "UomData",
    "description" : "Milligram",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.50884+08:00",
    "uomId" : "WT_mg",
    "label" : "Milligram",
    "abbreviation" : "mg",
    "uomTypeId" : "WEIGHT_MEASURE",
    "key" : "WT_mg"
  } ]
}, {
  "selsAlias" : "partyTypes",
  "sels" : [ {
    "partyTypeId" : "TEAM",
    "parentTypeId" : "INFORMAL_GROUP",
    "t" : "PartyTypeData",
    "hasTable" : "N",
    "description" : "Team",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.495206+08:00",
    "label" : "小组",
    "key" : "TEAM"
  }, {
    "partyTypeId" : "INFORMAL_GROUP",
    "parentTypeId" : "PARTY_GROUP",
    "t" : "PartyTypeData",
    "hasTable" : "N",
    "description" : "Informal Group",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.495175+08:00",
    "label" : "Informal Group",
    "key" : "INFORMAL_GROUP"
  }, {
    "partyTypeId" : "PARTY_GROUP",
    "t" : "PartyTypeData",
    "hasTable" : "Y",
    "description" : "Party Group",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.495159+08:00",
    "label" : "组织",
    "key" : "PARTY_GROUP"
  }, {
    "partyTypeId" : "AUTOMATED_AGENT",
    "t" : "PartyTypeData",
    "hasTable" : "N",
    "description" : "Automated Agent",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.495123+08:00",
    "label" : "自动代理",
    "key" : "AUTOMATED_AGENT"
  }, {
    "partyTypeId" : "GOVERNMENT_AGENCY",
    "parentTypeId" : "LEGAL_ORGANIZATION",
    "t" : "PartyTypeData",
    "hasTable" : "N",
    "description" : "Government Agency",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.495249+08:00",
    "label" : "Government Agency",
    "key" : "GOVERNMENT_AGENCY"
  }, {
    "partyTypeId" : "LEGAL_ORGANIZATION",
    "parentTypeId" : "PARTY_GROUP",
    "t" : "PartyTypeData",
    "hasTable" : "N",
    "description" : "Legal Organization",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.49522+08:00",
    "label" : "Legal Organization",
    "key" : "LEGAL_ORGANIZATION"
  }, {
    "partyTypeId" : "PERSON",
    "t" : "PartyTypeData",
    "hasTable" : "Y",
    "description" : "Person",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.495142+08:00",
    "label" : "个人",
    "key" : "PERSON"
  }, {
    "partyTypeId" : "CORPORATION",
    "parentTypeId" : "LEGAL_ORGANIZATION",
    "t" : "PartyTypeData",
    "hasTable" : "N",
    "description" : "Corporation",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.495234+08:00",
    "label" : "公司",
    "key" : "CORPORATION"
  }, {
    "partyTypeId" : "FAMILY",
    "parentTypeId" : "INFORMAL_GROUP",
    "t" : "PartyTypeData",
    "hasTable" : "N",
    "description" : "Family",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.495192+08:00",
    "label" : "Family",
    "key" : "FAMILY"
  } ]
}, {
  "selsAlias" : "productTypes",
  "sels" : [ {
    "isPhysical" : "N",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Service",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.427744+08:00",
    "label" : "Service",
    "productTypeId" : "SERVICE",
    "key" : "SERVICE"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "GOOD",
    "isDigital" : "Y",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Finished/Digital Good",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.427948+08:00",
    "label" : "Finished/Digital Good",
    "productTypeId" : "FINDIG_GOOD",
    "key" : "FINDIG_GOOD"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "GOOD",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Work In Process",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.428103+08:00",
    "label" : "Work In Process",
    "productTypeId" : "WIP",
    "key" : "WIP"
  }, {
    "isPhysical" : "Y",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Good",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.427779+08:00",
    "label" : "Good",
    "productTypeId" : "GOOD",
    "key" : "GOOD"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "GOOD",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Marketing Package",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.42801+08:00",
    "label" : "Marketing Package",
    "productTypeId" : "MARKETING_PKG",
    "key" : "MARKETING_PKG"
  }, {
    "isPhysical" : "Y",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Fixed Asset Usage",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.427705+08:00",
    "label" : "Fixed Asset Usage",
    "productTypeId" : "ASSET_USAGE",
    "key" : "ASSET_USAGE"
  }, {
    "isPhysical" : "N",
    "parentTypeId" : "GOOD",
    "isDigital" : "Y",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Digital Good",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.427917+08:00",
    "label" : "Digital Good",
    "productTypeId" : "DIGITAL_GOOD",
    "key" : "DIGITAL_GOOD"
  }, {
    "isPhysical" : "Y",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Service a product using inventory",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.42825+08:00",
    "label" : "Service a product using inventory",
    "productTypeId" : "SERVICE_PRODUCT",
    "key" : "SERVICE_PRODUCT"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "GOOD",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Subassembly",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.427848+08:00",
    "label" : "Subassembly",
    "productTypeId" : "SUBASSEMBLY",
    "key" : "SUBASSEMBLY"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "SERVICE_PRODUCT",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Configurable Service using inventory",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.428282+08:00",
    "label" : "Configurable Service using inventory",
    "productTypeId" : "AGGREGATED_SERVICE",
    "key" : "AGGREGATED_SERVICE"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "MARKETING_PKG",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Marketing Package: Pick Assembly",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.428072+08:00",
    "label" : "Marketing Package: Pick Assembly",
    "productTypeId" : "MARKETING_PKG_PICK",
    "key" : "MARKETING_PKG_PICK"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "GOOD",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Raw Material",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.427815+08:00",
    "label" : "Raw Material",
    "productTypeId" : "RAW_MATERIAL",
    "key" : "RAW_MATERIAL"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "AGGREGATED",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Configurable Good Configuration",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.42818+08:00",
    "label" : "Configurable Good Configuration",
    "productTypeId" : "AGGREGATED_CONF",
    "key" : "AGGREGATED_CONF"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "MARKETING_PKG",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Marketing Package: Auto Manufactured",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.428041+08:00",
    "label" : "Marketing Package: Auto Manufactured",
    "productTypeId" : "MARKETING_PKG_AUTO",
    "key" : "MARKETING_PKG_AUTO"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "GOOD",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Finished Good",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.427879+08:00",
    "label" : "Finished Good",
    "productTypeId" : "FINISHED_GOOD",
    "key" : "FINISHED_GOOD"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "AGGREGATED",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Configurable Service Configuration",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.428314+08:00",
    "label" : "Configurable Service Configuration",
    "productTypeId" : "AGGREGATEDSERV_CONF",
    "key" : "AGGREGATEDSERV_CONF"
  }, {
    "isPhysical" : "Y",
    "parentTypeId" : "GOOD",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Configurable Good",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.427979+08:00",
    "label" : "Configurable Good",
    "productTypeId" : "AGGREGATED",
    "key" : "AGGREGATED"
  }, {
    "isPhysical" : "Y",
    "isDigital" : "N",
    "t" : "ProductTypeData",
    "hasTable" : "N",
    "description" : "Fixed Asset Usage For Rental of an asset which is shipped from and returned to inventory",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.428219+08:00",
    "label" : "Fixed Asset Usage For Rental of an asset which is shipped from and returned to inventory",
    "productTypeId" : "ASSET_USAGE_OUT_IN",
    "key" : "ASSET_USAGE_OUT_IN"
  } ]
}, {
  "selsAlias" : "widthTypes",
  "sels" : [ {
    "t" : "UomData",
    "description" : "Rod",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.508029+08:00",
    "uomId" : "LEN_rd",
    "label" : "Rod",
    "abbreviation" : "rd",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_rd"
  }, {
    "t" : "UomData",
    "description" : "Pica (type size)",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.508015+08:00",
    "uomId" : "LEN_pica",
    "label" : "Pica (type size)",
    "abbreviation" : "pica",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_pica"
  }, {
    "t" : "UomData",
    "description" : "Link (Gunter's)",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507883+08:00",
    "uomId" : "LEN_lnG",
    "label" : "Link (Gunter's)",
    "abbreviation" : "lnG",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_lnG"
  }, {
    "t" : "UomData",
    "description" : "Dekameter",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507779+08:00",
    "uomId" : "LEN_dam",
    "label" : "Dekameter",
    "abbreviation" : "dam",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_dam"
  }, {
    "t" : "UomData",
    "description" : "Mile (statute/land)",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507943+08:00",
    "uomId" : "LEN_mi",
    "label" : "Mile (statute/land)",
    "abbreviation" : "mi",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_mi"
  }, {
    "t" : "UomData",
    "description" : "Mil (Milli-inch)",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507988+08:00",
    "uomId" : "LEN_mil",
    "label" : "Mil (Milli-inch)",
    "abbreviation" : "mil",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_mil"
  }, {
    "t" : "UomData",
    "description" : "Chain (Ramden's/engineer's)",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507753+08:00",
    "uomId" : "LEN_chR",
    "label" : "Chain (Ramden's/engineer's)",
    "abbreviation" : "chR",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_chR"
  }, {
    "t" : "UomData",
    "description" : "Mile (nautical/sea)",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507961+08:00",
    "uomId" : "LEN_nmi",
    "label" : "Mile (nautical/sea)",
    "abbreviation" : "nmi",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_nmi"
  }, {
    "t" : "UomData",
    "description" : "Foot",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507805+08:00",
    "uomId" : "LEN_ft",
    "label" : "Foot",
    "abbreviation" : "ft",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_ft"
  }, {
    "t" : "UomData",
    "description" : "Furlong",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507818+08:00",
    "uomId" : "LEN_fur",
    "label" : "Furlong",
    "abbreviation" : "fur",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_fur"
  }, {
    "t" : "UomData",
    "description" : "Yard",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.508042+08:00",
    "uomId" : "LEN_yd",
    "label" : "Yard",
    "abbreviation" : "yd",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_yd"
  }, {
    "t" : "UomData",
    "description" : "Hand (horse's height)",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507831+08:00",
    "uomId" : "LEN_hand",
    "label" : "Hand (horse's height)",
    "abbreviation" : "hand",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_hand"
  }, {
    "t" : "UomData",
    "description" : "Fathom",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507792+08:00",
    "uomId" : "LEN_fm",
    "label" : "Fathom",
    "abbreviation" : "fm",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_fm"
  }, {
    "t" : "UomData",
    "description" : "Kilometer",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507856+08:00",
    "uomId" : "LEN_km",
    "label" : "Kilometer",
    "abbreviation" : "km",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_km"
  }, {
    "t" : "UomData",
    "description" : "Decimeter",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507766+08:00",
    "uomId" : "LEN_dm",
    "label" : "Decimeter",
    "abbreviation" : "dm",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_dm"
  }, {
    "t" : "UomData",
    "description" : "Cable",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507714+08:00",
    "uomId" : "LEN_cb",
    "label" : "Cable",
    "abbreviation" : "cb",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_cb"
  }, {
    "t" : "UomData",
    "description" : "Chain (Gunter's/surveyor's)",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.50774+08:00",
    "uomId" : "LEN_chG",
    "label" : "Chain (Gunter's/surveyor's)",
    "abbreviation" : "chG",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_chG"
  }, {
    "t" : "UomData",
    "description" : "Millimeter",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507975+08:00",
    "uomId" : "LEN_mm",
    "label" : "Millimeter",
    "abbreviation" : "mm",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_mm"
  }, {
    "t" : "UomData",
    "description" : "Link (Ramden's)",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507901+08:00",
    "uomId" : "LEN_lnR",
    "label" : "Link (Ramden's)",
    "abbreviation" : "lnR",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_lnR"
  }, {
    "t" : "UomData",
    "description" : "Inch",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507843+08:00",
    "uomId" : "LEN_in",
    "label" : "Inch",
    "abbreviation" : "in",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_in"
  }, {
    "t" : "UomData",
    "description" : "Angstrom",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507701+08:00",
    "uomId" : "LEN_A",
    "label" : "Angstrom",
    "abbreviation" : "A",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_A"
  }, {
    "t" : "UomData",
    "description" : "Micrometer (Micron)",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507928+08:00",
    "uomId" : "LEN_u",
    "label" : "Micrometer (Micron)",
    "abbreviation" : "u",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_u"
  }, {
    "t" : "UomData",
    "description" : "Meter",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507915+08:00",
    "uomId" : "LEN_m",
    "label" : "Meter",
    "abbreviation" : "m",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_m"
  }, {
    "t" : "UomData",
    "description" : "Point (type size)",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.508001+08:00",
    "uomId" : "LEN_point",
    "label" : "Point (type size)",
    "abbreviation" : "point",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_point"
  }, {
    "t" : "UomData",
    "description" : "Centimeter",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.507727+08:00",
    "uomId" : "LEN_cm",
    "label" : "Centimeter",
    "abbreviation" : "cm",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_cm"
  }, {
    "t" : "UomData",
    "description" : "League",
    "lastUpdatedTxStamp" : "2025-01-07T14:23:29.50787+08:00",
    "uomId" : "LEN_league",
    "label" : "League",
    "abbreviation" : "league",
    "uomTypeId" : "LENGTH_MEASURE",
    "key" : "LEN_league"
  } ]
} ];
