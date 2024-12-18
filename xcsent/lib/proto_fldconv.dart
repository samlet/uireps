import 'package:drift/drift.dart';
import 'package:xcsproto/common_proto.dart';

// Time Converter
class TimeConverter extends TypeConverter<TimeOfDay, Uint8List>{
  const TimeConverter();
  @override
  TimeOfDay fromSql(Uint8List fromDb) {
    return TimeOfDay.fromBuffer(fromDb);
  }

  @override
  Uint8List toSql(TimeOfDay value) {
    return value.writeToBuffer();
  }
}

// Multimap Converters: string, symbol
class StringMultimapConverter extends TypeConverter<StringMultimap, Uint8List> {
  const StringMultimapConverter();

  @override
  StringMultimap fromSql(Uint8List fromDb) {
    return StringMultimap.fromBuffer(fromDb);
  }

  @override
  Uint8List toSql(StringMultimap value) {
    return value.writeToBuffer();
  }
}

class SymbolMultimapConverter extends TypeConverter<SymbolMultimap, Uint8List> {
  const SymbolMultimapConverter();

  @override
  SymbolMultimap fromSql(Uint8List fromDb) {
    return SymbolMultimap.fromBuffer(fromDb);
  }

  @override
  Uint8List toSql(SymbolMultimap value) {
    return value.writeToBuffer();
  }
}

// List Converter
class StringsConverter extends TypeConverter<Strings, Uint8List> {
  const StringsConverter();

  @override
  Strings fromSql(Uint8List fromDb) {
    return Strings.fromBuffer(fromDb);
  }

  @override
  Uint8List toSql(Strings value) {
    return value.writeToBuffer();
  }
}

class IntsConverter extends TypeConverter<Ints, Uint8List> {
  const IntsConverter();

  @override
  Ints fromSql(Uint8List fromDb) {
    return Ints.fromBuffer(fromDb);
  }

  @override
  Uint8List toSql(Ints value) {
    return value.writeToBuffer();
  }
}

class BoolsConverter extends TypeConverter<Bools, Uint8List> {
  const BoolsConverter();

  @override
  Bools fromSql(Uint8List fromDb) {
    return Bools.fromBuffer(fromDb);
  }

  @override
  Uint8List toSql(Bools value) {
    return value.writeToBuffer();
  }
}

class DecimalsConverter extends TypeConverter<Decimals, Uint8List> {
  const DecimalsConverter();

  @override
  Decimals fromSql(Uint8List fromDb) {
    return Decimals.fromBuffer(fromDb);
  }

  @override
  Uint8List toSql(Decimals value) {
    return value.writeToBuffer();
  }
}

class TimestampsConverter extends TypeConverter<Timestamps, Uint8List> {
  const TimestampsConverter();

  @override
  Timestamps fromSql(Uint8List fromDb) {
    return Timestamps.fromBuffer(fromDb);
  }

  @override
  Uint8List toSql(Timestamps value) {
    return value.writeToBuffer();
  }
}

class BuffersDataConverter extends TypeConverter<BuffersData, Uint8List> {
  const BuffersDataConverter();

  @override
  BuffersData fromSql(Uint8List fromDb) {
    return BuffersData.fromBuffer(fromDb);
  }

  @override
  Uint8List toSql(BuffersData value) {
    return value.writeToBuffer();
  }
}

// Map Converter
class StringMapConverter extends TypeConverter<StringMap, Uint8List> {
  const StringMapConverter();

  @override
  StringMap fromSql(Uint8List fromDb) {
    return StringMap.fromBuffer(fromDb);
  }

  @override
  Uint8List toSql(StringMap value) {
    return value.writeToBuffer();
  }
}

class IntMapConverter extends TypeConverter<IntMap, Uint8List> {
  const IntMapConverter();

  @override
  IntMap fromSql(Uint8List fromDb) {
    return IntMap.fromBuffer(fromDb);
  }

  @override
  Uint8List toSql(IntMap value) {
    return value.writeToBuffer();
  }
}

class BoolMapConverter extends TypeConverter<BoolMap, Uint8List> {
  const BoolMapConverter();

  @override
  BoolMap fromSql(Uint8List fromDb) {
    return BoolMap.fromBuffer(fromDb);
  }

  @override
  Uint8List toSql(BoolMap value) {
    return value.writeToBuffer();
  }
}

class DecimalMapConverter extends TypeConverter<DecimalMap, Uint8List> {
  const DecimalMapConverter();

  @override
  DecimalMap fromSql(Uint8List fromDb) {
    return DecimalMap.fromBuffer(fromDb);
  }

  @override
  Uint8List toSql(DecimalMap value) {
    return value.writeToBuffer();
  }
}

class DatagramDataConverter extends TypeConverter<DatagramData, Uint8List> {
  const DatagramDataConverter();

  @override
  DatagramData fromSql(Uint8List fromDb) {
    return DatagramData.fromBuffer(fromDb);
  }

  @override
  Uint8List toSql(DatagramData value) {
    return value.writeToBuffer();
  }
}

