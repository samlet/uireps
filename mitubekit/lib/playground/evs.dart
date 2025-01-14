class ContainerFold {
  // impl-for: CarbarnPal
}

class ProductFold {
  // impl: ElectricVehiclePal, 电动汽车（EVS）
  //  车牌, 225mi, 53%(电量), 等是状态属性, 而非product属性.
  // impl: EvsChargeServicePal, 充电服务是服务类产品，所以订单支付价格来自产品单价以及计费时长。
}

// ApplicationSandbox用于收集和跟踪用户的EVs使用相关数据
class AppFold {
  // impls: EvsApp
}

class OrderFold {
  // impls: EvsChargeOrderPal
  // 订单会关联到充电Session(workEff)上.
}

class FixedAssetFold {
  // impl: EvsChargerPal, 电动汽车充电桩(electric vehicle charger)：
  //  电动汽车充电桩是为电动汽车补充电能的装置，类似于燃油汽车的加油站或加气站。
  // impl: EvsPal, EVs as fixed asset. 与product的关联如下:
  //  InstanceOfProduct: (one) Product, ♋️ instanceOfProductId -> productId
  //  车牌, 225mi, 53%(电量), 等是状态属性, 而非product属性.
  //  fixedAsset是实例, 所以包含设备当前状态.
}

class WorkEffortFold {
  // impl: EvsChargeSessionPal, Session
  // total payable: 应付总额
  // station charges: 车站收费
}

enum MetaInfoType { location, availableQuantity, price, rated }

final station = {
  'name': 'Slate Darwin Dr.',
  'address': 'Suite 45, 104 Hill Road',
  'image': 'assets/charging_station.png',
  'description': 'It is a long established fact that a reader will be distracted by the readable '
      'content of a page when looking at its layout. Just another Lorem Ipsum text.',
  'prices': {'minUsageFee': 10.00},
  'metaInfo': [
    {'infoType': MetaInfoType.location, 'value': '1.5mi | 7 mins'},
    {'infoType': MetaInfoType.availableQuantity, 'value': '4 ports available'},
    {'infoType': MetaInfoType.price, 'value': 'Starts at \$11/kwh'},
    {'infoType': MetaInfoType.rated, 'value': 'Top Rated Station'},
  ]
};

/// 从充电服务可以看到更多数据都是从设备里读取的，比如充电量以及当前位置，所以先以tubeDb存取数据，
/// 并在更新数据时同步到srv端的pallet，srv的pallet充当交互平台组件。
class FacilityFold {
  // impl: EvsStationPal, Station
}
