// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'static_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StaticState> _$staticStateSerializer = new _$StaticStateSerializer();

class _$StaticStateSerializer implements StructuredSerializer<StaticState> {
  @override
  final Iterable<Type> types = const [StaticState, _$StaticState];
  @override
  final String wireName = 'StaticState';

  @override
  Iterable<Object> serialize(Serializers serializers, StaticState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'currencyMap',
      serializers.serialize(object.currencyMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(CurrencyEntity)])),
      'sizeMap',
      serializers.serialize(object.sizeMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(SizeEntity)])),
      'industryMap',
      serializers.serialize(object.industryMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(IndustryEntity)])),
      'timezoneMap',
      serializers.serialize(object.timezoneMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(TimezoneEntity)])),
      'dateFormatMap',
      serializers.serialize(object.dateFormatMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(DateFormatEntity)])),
      'datetimeFormatMap',
      serializers.serialize(object.datetimeFormatMap,
          specifiedType: const FullType(BuiltMap, const [
            const FullType(int),
            const FullType(DatetimeFormatEntity)
          ])),
      'languageMap',
      serializers.serialize(object.languageMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(LanguageEntity)])),
      'paymentTypeMap',
      serializers.serialize(object.paymentTypeMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(PaymentTypeEntity)])),
      'countryMap',
      serializers.serialize(object.countryMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(CountryEntity)])),
      'invoiceStatusMap',
      serializers.serialize(object.invoiceStatusMap,
          specifiedType: const FullType(BuiltMap, const [
            const FullType(int),
            const FullType(InvoiceStatusEntity)
          ])),
      'frequencyMap',
      serializers.serialize(object.frequencyMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(FrequencyEntity)])),
    ];
    if (object.updatedAt != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(object.updatedAt,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  StaticState deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StaticStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'currencyMap':
          result.currencyMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(CurrencyEntity)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'sizeMap':
          result.sizeMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(SizeEntity)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'industryMap':
          result.industryMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(IndustryEntity)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'timezoneMap':
          result.timezoneMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(TimezoneEntity)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'dateFormatMap':
          result.dateFormatMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(DateFormatEntity)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'datetimeFormatMap':
          result.datetimeFormatMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(DatetimeFormatEntity)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'languageMap':
          result.languageMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(LanguageEntity)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'paymentTypeMap':
          result.paymentTypeMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(PaymentTypeEntity)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'countryMap':
          result.countryMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(CountryEntity)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'invoiceStatusMap':
          result.invoiceStatusMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(InvoiceStatusEntity)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'frequencyMap':
          result.frequencyMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(FrequencyEntity)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$StaticState extends StaticState {
  @override
  final int updatedAt;
  @override
  final BuiltMap<int, CurrencyEntity> currencyMap;
  @override
  final BuiltMap<int, SizeEntity> sizeMap;
  @override
  final BuiltMap<int, IndustryEntity> industryMap;
  @override
  final BuiltMap<int, TimezoneEntity> timezoneMap;
  @override
  final BuiltMap<int, DateFormatEntity> dateFormatMap;
  @override
  final BuiltMap<int, DatetimeFormatEntity> datetimeFormatMap;
  @override
  final BuiltMap<int, LanguageEntity> languageMap;
  @override
  final BuiltMap<int, PaymentTypeEntity> paymentTypeMap;
  @override
  final BuiltMap<int, CountryEntity> countryMap;
  @override
  final BuiltMap<int, InvoiceStatusEntity> invoiceStatusMap;
  @override
  final BuiltMap<int, FrequencyEntity> frequencyMap;

  factory _$StaticState([void Function(StaticStateBuilder) updates]) =>
      (new StaticStateBuilder()..update(updates)).build();

  _$StaticState._(
      {this.updatedAt,
      this.currencyMap,
      this.sizeMap,
      this.industryMap,
      this.timezoneMap,
      this.dateFormatMap,
      this.datetimeFormatMap,
      this.languageMap,
      this.paymentTypeMap,
      this.countryMap,
      this.invoiceStatusMap,
      this.frequencyMap})
      : super._() {
    if (currencyMap == null) {
      throw new BuiltValueNullFieldError('StaticState', 'currencyMap');
    }
    if (sizeMap == null) {
      throw new BuiltValueNullFieldError('StaticState', 'sizeMap');
    }
    if (industryMap == null) {
      throw new BuiltValueNullFieldError('StaticState', 'industryMap');
    }
    if (timezoneMap == null) {
      throw new BuiltValueNullFieldError('StaticState', 'timezoneMap');
    }
    if (dateFormatMap == null) {
      throw new BuiltValueNullFieldError('StaticState', 'dateFormatMap');
    }
    if (datetimeFormatMap == null) {
      throw new BuiltValueNullFieldError('StaticState', 'datetimeFormatMap');
    }
    if (languageMap == null) {
      throw new BuiltValueNullFieldError('StaticState', 'languageMap');
    }
    if (paymentTypeMap == null) {
      throw new BuiltValueNullFieldError('StaticState', 'paymentTypeMap');
    }
    if (countryMap == null) {
      throw new BuiltValueNullFieldError('StaticState', 'countryMap');
    }
    if (invoiceStatusMap == null) {
      throw new BuiltValueNullFieldError('StaticState', 'invoiceStatusMap');
    }
    if (frequencyMap == null) {
      throw new BuiltValueNullFieldError('StaticState', 'frequencyMap');
    }
  }

  @override
  StaticState rebuild(void Function(StaticStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaticStateBuilder toBuilder() => new StaticStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StaticState &&
        updatedAt == other.updatedAt &&
        currencyMap == other.currencyMap &&
        sizeMap == other.sizeMap &&
        industryMap == other.industryMap &&
        timezoneMap == other.timezoneMap &&
        dateFormatMap == other.dateFormatMap &&
        datetimeFormatMap == other.datetimeFormatMap &&
        languageMap == other.languageMap &&
        paymentTypeMap == other.paymentTypeMap &&
        countryMap == other.countryMap &&
        invoiceStatusMap == other.invoiceStatusMap &&
        frequencyMap == other.frequencyMap;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, updatedAt.hashCode),
                                                currencyMap.hashCode),
                                            sizeMap.hashCode),
                                        industryMap.hashCode),
                                    timezoneMap.hashCode),
                                dateFormatMap.hashCode),
                            datetimeFormatMap.hashCode),
                        languageMap.hashCode),
                    paymentTypeMap.hashCode),
                countryMap.hashCode),
            invoiceStatusMap.hashCode),
        frequencyMap.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StaticState')
          ..add('updatedAt', updatedAt)
          ..add('currencyMap', currencyMap)
          ..add('sizeMap', sizeMap)
          ..add('industryMap', industryMap)
          ..add('timezoneMap', timezoneMap)
          ..add('dateFormatMap', dateFormatMap)
          ..add('datetimeFormatMap', datetimeFormatMap)
          ..add('languageMap', languageMap)
          ..add('paymentTypeMap', paymentTypeMap)
          ..add('countryMap', countryMap)
          ..add('invoiceStatusMap', invoiceStatusMap)
          ..add('frequencyMap', frequencyMap))
        .toString();
  }
}

class StaticStateBuilder implements Builder<StaticState, StaticStateBuilder> {
  _$StaticState _$v;

  int _updatedAt;
  int get updatedAt => _$this._updatedAt;
  set updatedAt(int updatedAt) => _$this._updatedAt = updatedAt;

  MapBuilder<int, CurrencyEntity> _currencyMap;
  MapBuilder<int, CurrencyEntity> get currencyMap =>
      _$this._currencyMap ??= new MapBuilder<int, CurrencyEntity>();
  set currencyMap(MapBuilder<int, CurrencyEntity> currencyMap) =>
      _$this._currencyMap = currencyMap;

  MapBuilder<int, SizeEntity> _sizeMap;
  MapBuilder<int, SizeEntity> get sizeMap =>
      _$this._sizeMap ??= new MapBuilder<int, SizeEntity>();
  set sizeMap(MapBuilder<int, SizeEntity> sizeMap) => _$this._sizeMap = sizeMap;

  MapBuilder<int, IndustryEntity> _industryMap;
  MapBuilder<int, IndustryEntity> get industryMap =>
      _$this._industryMap ??= new MapBuilder<int, IndustryEntity>();
  set industryMap(MapBuilder<int, IndustryEntity> industryMap) =>
      _$this._industryMap = industryMap;

  MapBuilder<int, TimezoneEntity> _timezoneMap;
  MapBuilder<int, TimezoneEntity> get timezoneMap =>
      _$this._timezoneMap ??= new MapBuilder<int, TimezoneEntity>();
  set timezoneMap(MapBuilder<int, TimezoneEntity> timezoneMap) =>
      _$this._timezoneMap = timezoneMap;

  MapBuilder<int, DateFormatEntity> _dateFormatMap;
  MapBuilder<int, DateFormatEntity> get dateFormatMap =>
      _$this._dateFormatMap ??= new MapBuilder<int, DateFormatEntity>();
  set dateFormatMap(MapBuilder<int, DateFormatEntity> dateFormatMap) =>
      _$this._dateFormatMap = dateFormatMap;

  MapBuilder<int, DatetimeFormatEntity> _datetimeFormatMap;
  MapBuilder<int, DatetimeFormatEntity> get datetimeFormatMap =>
      _$this._datetimeFormatMap ??= new MapBuilder<int, DatetimeFormatEntity>();
  set datetimeFormatMap(
          MapBuilder<int, DatetimeFormatEntity> datetimeFormatMap) =>
      _$this._datetimeFormatMap = datetimeFormatMap;

  MapBuilder<int, LanguageEntity> _languageMap;
  MapBuilder<int, LanguageEntity> get languageMap =>
      _$this._languageMap ??= new MapBuilder<int, LanguageEntity>();
  set languageMap(MapBuilder<int, LanguageEntity> languageMap) =>
      _$this._languageMap = languageMap;

  MapBuilder<int, PaymentTypeEntity> _paymentTypeMap;
  MapBuilder<int, PaymentTypeEntity> get paymentTypeMap =>
      _$this._paymentTypeMap ??= new MapBuilder<int, PaymentTypeEntity>();
  set paymentTypeMap(MapBuilder<int, PaymentTypeEntity> paymentTypeMap) =>
      _$this._paymentTypeMap = paymentTypeMap;

  MapBuilder<int, CountryEntity> _countryMap;
  MapBuilder<int, CountryEntity> get countryMap =>
      _$this._countryMap ??= new MapBuilder<int, CountryEntity>();
  set countryMap(MapBuilder<int, CountryEntity> countryMap) =>
      _$this._countryMap = countryMap;

  MapBuilder<int, InvoiceStatusEntity> _invoiceStatusMap;
  MapBuilder<int, InvoiceStatusEntity> get invoiceStatusMap =>
      _$this._invoiceStatusMap ??= new MapBuilder<int, InvoiceStatusEntity>();
  set invoiceStatusMap(MapBuilder<int, InvoiceStatusEntity> invoiceStatusMap) =>
      _$this._invoiceStatusMap = invoiceStatusMap;

  MapBuilder<int, FrequencyEntity> _frequencyMap;
  MapBuilder<int, FrequencyEntity> get frequencyMap =>
      _$this._frequencyMap ??= new MapBuilder<int, FrequencyEntity>();
  set frequencyMap(MapBuilder<int, FrequencyEntity> frequencyMap) =>
      _$this._frequencyMap = frequencyMap;

  StaticStateBuilder();

  StaticStateBuilder get _$this {
    if (_$v != null) {
      _updatedAt = _$v.updatedAt;
      _currencyMap = _$v.currencyMap?.toBuilder();
      _sizeMap = _$v.sizeMap?.toBuilder();
      _industryMap = _$v.industryMap?.toBuilder();
      _timezoneMap = _$v.timezoneMap?.toBuilder();
      _dateFormatMap = _$v.dateFormatMap?.toBuilder();
      _datetimeFormatMap = _$v.datetimeFormatMap?.toBuilder();
      _languageMap = _$v.languageMap?.toBuilder();
      _paymentTypeMap = _$v.paymentTypeMap?.toBuilder();
      _countryMap = _$v.countryMap?.toBuilder();
      _invoiceStatusMap = _$v.invoiceStatusMap?.toBuilder();
      _frequencyMap = _$v.frequencyMap?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StaticState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StaticState;
  }

  @override
  void update(void Function(StaticStateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StaticState build() {
    _$StaticState _$result;
    try {
      _$result = _$v ??
          new _$StaticState._(
              updatedAt: updatedAt,
              currencyMap: currencyMap.build(),
              sizeMap: sizeMap.build(),
              industryMap: industryMap.build(),
              timezoneMap: timezoneMap.build(),
              dateFormatMap: dateFormatMap.build(),
              datetimeFormatMap: datetimeFormatMap.build(),
              languageMap: languageMap.build(),
              paymentTypeMap: paymentTypeMap.build(),
              countryMap: countryMap.build(),
              invoiceStatusMap: invoiceStatusMap.build(),
              frequencyMap: frequencyMap.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'currencyMap';
        currencyMap.build();
        _$failedField = 'sizeMap';
        sizeMap.build();
        _$failedField = 'industryMap';
        industryMap.build();
        _$failedField = 'timezoneMap';
        timezoneMap.build();
        _$failedField = 'dateFormatMap';
        dateFormatMap.build();
        _$failedField = 'datetimeFormatMap';
        datetimeFormatMap.build();
        _$failedField = 'languageMap';
        languageMap.build();
        _$failedField = 'paymentTypeMap';
        paymentTypeMap.build();
        _$failedField = 'countryMap';
        countryMap.build();
        _$failedField = 'invoiceStatusMap';
        invoiceStatusMap.build();
        _$failedField = 'frequencyMap';
        frequencyMap.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'StaticState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
