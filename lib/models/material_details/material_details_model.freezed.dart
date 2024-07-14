// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'material_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MaterialDetails _$MaterialDetailsFromJson(Map<String, dynamic> json) {
  return _MaterialDetails.fromJson(json);
}

/// @nodoc
mixin _$MaterialDetails {
  @JsonKey(name: "d")
  D? get d => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MaterialDetailsCopyWith<MaterialDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaterialDetailsCopyWith<$Res> {
  factory $MaterialDetailsCopyWith(
          MaterialDetails value, $Res Function(MaterialDetails) then) =
      _$MaterialDetailsCopyWithImpl<$Res, MaterialDetails>;
  @useResult
  $Res call({@JsonKey(name: "d") D? d});

  $DCopyWith<$Res>? get d;
}

/// @nodoc
class _$MaterialDetailsCopyWithImpl<$Res, $Val extends MaterialDetails>
    implements $MaterialDetailsCopyWith<$Res> {
  _$MaterialDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? d = freezed,
  }) {
    return _then(_value.copyWith(
      d: freezed == d
          ? _value.d
          : d // ignore: cast_nullable_to_non_nullable
              as D?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DCopyWith<$Res>? get d {
    if (_value.d == null) {
      return null;
    }

    return $DCopyWith<$Res>(_value.d!, (value) {
      return _then(_value.copyWith(d: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MaterialDetailsImplCopyWith<$Res>
    implements $MaterialDetailsCopyWith<$Res> {
  factory _$$MaterialDetailsImplCopyWith(_$MaterialDetailsImpl value,
          $Res Function(_$MaterialDetailsImpl) then) =
      __$$MaterialDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "d") D? d});

  @override
  $DCopyWith<$Res>? get d;
}

/// @nodoc
class __$$MaterialDetailsImplCopyWithImpl<$Res>
    extends _$MaterialDetailsCopyWithImpl<$Res, _$MaterialDetailsImpl>
    implements _$$MaterialDetailsImplCopyWith<$Res> {
  __$$MaterialDetailsImplCopyWithImpl(
      _$MaterialDetailsImpl _value, $Res Function(_$MaterialDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? d = freezed,
  }) {
    return _then(_$MaterialDetailsImpl(
      d: freezed == d
          ? _value.d
          : d // ignore: cast_nullable_to_non_nullable
              as D?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MaterialDetailsImpl
    with DiagnosticableTreeMixin
    implements _MaterialDetails {
  const _$MaterialDetailsImpl({@JsonKey(name: "d") this.d});

  factory _$MaterialDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MaterialDetailsImplFromJson(json);

  @override
  @JsonKey(name: "d")
  final D? d;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MaterialDetails(d: $d)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MaterialDetails'))
      ..add(DiagnosticsProperty('d', d));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaterialDetailsImpl &&
            (identical(other.d, d) || other.d == d));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, d);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MaterialDetailsImplCopyWith<_$MaterialDetailsImpl> get copyWith =>
      __$$MaterialDetailsImplCopyWithImpl<_$MaterialDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MaterialDetailsImplToJson(
      this,
    );
  }
}

abstract class _MaterialDetails implements MaterialDetails {
  const factory _MaterialDetails({@JsonKey(name: "d") final D? d}) =
      _$MaterialDetailsImpl;

  factory _MaterialDetails.fromJson(Map<String, dynamic> json) =
      _$MaterialDetailsImpl.fromJson;

  @override
  @JsonKey(name: "d")
  D? get d;
  @override
  @JsonKey(ignore: true)
  _$$MaterialDetailsImplCopyWith<_$MaterialDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DResult _$DResultFromJson(Map<String, dynamic> json) {
  return _DResult.fromJson(json);
}

/// @nodoc
mixin _$DResult {
  @JsonKey(name: "__metadata")
  Metadata? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: "MATNR")
  String? get matnr => throw _privateConstructorUsedError;
  @JsonKey(name: "LGTYP")
  String? get lgtyp => throw _privateConstructorUsedError;
  @JsonKey(name: "BISMT")
  String? get bismt => throw _privateConstructorUsedError;
  @JsonKey(name: "GTIN")
  String? get gtin => throw _privateConstructorUsedError;
  @JsonKey(name: "IW_WERKS")
  String? get iwWerks => throw _privateConstructorUsedError;
  @JsonKey(name: "IW_LGNUM")
  String? get iwLgnum => throw _privateConstructorUsedError;
  @JsonKey(name: "IW_TNT_DET")
  String? get iwTntDet => throw _privateConstructorUsedError;
  @JsonKey(name: "IW_GTIN_DET")
  String? get iwGtinDet => throw _privateConstructorUsedError;
  @JsonKey(name: "IW_WM_DET")
  String? get iwWmDet => throw _privateConstructorUsedError;
  @JsonKey(name: "IW_UOM_DET")
  String? get iwUomDet => throw _privateConstructorUsedError;
  @JsonKey(name: "IW_BISMT_FLAG")
  String? get iwBismtFlag => throw _privateConstructorUsedError;
  @JsonKey(name: "GTIN_F")
  String? get gtinF => throw _privateConstructorUsedError;
  @JsonKey(name: "NAVDETMAT")
  Navdetmat? get navdetmat => throw _privateConstructorUsedError;
  @JsonKey(name: "NAVDETEAN")
  Navdetean? get navdetean => throw _privateConstructorUsedError;
  @JsonKey(name: "NAVDETWM")
  D? get navdetwm => throw _privateConstructorUsedError;
  @JsonKey(name: "NAVDETDEL")
  Navdetdel? get navdetdel => throw _privateConstructorUsedError;
  @JsonKey(name: "NAVDETUOM")
  Navdetuom? get navdetuom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DResultCopyWith<DResult> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DResultCopyWith<$Res> {
  factory $DResultCopyWith(DResult value, $Res Function(DResult) then) =
      _$DResultCopyWithImpl<$Res, DResult>;
  @useResult
  $Res call(
      {@JsonKey(name: "__metadata") Metadata? metadata,
      @JsonKey(name: "MATNR") String? matnr,
      @JsonKey(name: "LGTYP") String? lgtyp,
      @JsonKey(name: "BISMT") String? bismt,
      @JsonKey(name: "GTIN") String? gtin,
      @JsonKey(name: "IW_WERKS") String? iwWerks,
      @JsonKey(name: "IW_LGNUM") String? iwLgnum,
      @JsonKey(name: "IW_TNT_DET") String? iwTntDet,
      @JsonKey(name: "IW_GTIN_DET") String? iwGtinDet,
      @JsonKey(name: "IW_WM_DET") String? iwWmDet,
      @JsonKey(name: "IW_UOM_DET") String? iwUomDet,
      @JsonKey(name: "IW_BISMT_FLAG") String? iwBismtFlag,
      @JsonKey(name: "GTIN_F") String? gtinF,
      @JsonKey(name: "NAVDETMAT") Navdetmat? navdetmat,
      @JsonKey(name: "NAVDETEAN") Navdetean? navdetean,
      @JsonKey(name: "NAVDETWM") D? navdetwm,
      @JsonKey(name: "NAVDETDEL") Navdetdel? navdetdel,
      @JsonKey(name: "NAVDETUOM") Navdetuom? navdetuom});

  $MetadataCopyWith<$Res>? get metadata;
  $NavdetmatCopyWith<$Res>? get navdetmat;
  $NavdeteanCopyWith<$Res>? get navdetean;
  $DCopyWith<$Res>? get navdetwm;
  $NavdetdelCopyWith<$Res>? get navdetdel;
  $NavdetuomCopyWith<$Res>? get navdetuom;
}

/// @nodoc
class _$DResultCopyWithImpl<$Res, $Val extends DResult>
    implements $DResultCopyWith<$Res> {
  _$DResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? matnr = freezed,
    Object? lgtyp = freezed,
    Object? bismt = freezed,
    Object? gtin = freezed,
    Object? iwWerks = freezed,
    Object? iwLgnum = freezed,
    Object? iwTntDet = freezed,
    Object? iwGtinDet = freezed,
    Object? iwWmDet = freezed,
    Object? iwUomDet = freezed,
    Object? iwBismtFlag = freezed,
    Object? gtinF = freezed,
    Object? navdetmat = freezed,
    Object? navdetean = freezed,
    Object? navdetwm = freezed,
    Object? navdetdel = freezed,
    Object? navdetuom = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      matnr: freezed == matnr
          ? _value.matnr
          : matnr // ignore: cast_nullable_to_non_nullable
              as String?,
      lgtyp: freezed == lgtyp
          ? _value.lgtyp
          : lgtyp // ignore: cast_nullable_to_non_nullable
              as String?,
      bismt: freezed == bismt
          ? _value.bismt
          : bismt // ignore: cast_nullable_to_non_nullable
              as String?,
      gtin: freezed == gtin
          ? _value.gtin
          : gtin // ignore: cast_nullable_to_non_nullable
              as String?,
      iwWerks: freezed == iwWerks
          ? _value.iwWerks
          : iwWerks // ignore: cast_nullable_to_non_nullable
              as String?,
      iwLgnum: freezed == iwLgnum
          ? _value.iwLgnum
          : iwLgnum // ignore: cast_nullable_to_non_nullable
              as String?,
      iwTntDet: freezed == iwTntDet
          ? _value.iwTntDet
          : iwTntDet // ignore: cast_nullable_to_non_nullable
              as String?,
      iwGtinDet: freezed == iwGtinDet
          ? _value.iwGtinDet
          : iwGtinDet // ignore: cast_nullable_to_non_nullable
              as String?,
      iwWmDet: freezed == iwWmDet
          ? _value.iwWmDet
          : iwWmDet // ignore: cast_nullable_to_non_nullable
              as String?,
      iwUomDet: freezed == iwUomDet
          ? _value.iwUomDet
          : iwUomDet // ignore: cast_nullable_to_non_nullable
              as String?,
      iwBismtFlag: freezed == iwBismtFlag
          ? _value.iwBismtFlag
          : iwBismtFlag // ignore: cast_nullable_to_non_nullable
              as String?,
      gtinF: freezed == gtinF
          ? _value.gtinF
          : gtinF // ignore: cast_nullable_to_non_nullable
              as String?,
      navdetmat: freezed == navdetmat
          ? _value.navdetmat
          : navdetmat // ignore: cast_nullable_to_non_nullable
              as Navdetmat?,
      navdetean: freezed == navdetean
          ? _value.navdetean
          : navdetean // ignore: cast_nullable_to_non_nullable
              as Navdetean?,
      navdetwm: freezed == navdetwm
          ? _value.navdetwm
          : navdetwm // ignore: cast_nullable_to_non_nullable
              as D?,
      navdetdel: freezed == navdetdel
          ? _value.navdetdel
          : navdetdel // ignore: cast_nullable_to_non_nullable
              as Navdetdel?,
      navdetuom: freezed == navdetuom
          ? _value.navdetuom
          : navdetuom // ignore: cast_nullable_to_non_nullable
              as Navdetuom?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $MetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NavdetmatCopyWith<$Res>? get navdetmat {
    if (_value.navdetmat == null) {
      return null;
    }

    return $NavdetmatCopyWith<$Res>(_value.navdetmat!, (value) {
      return _then(_value.copyWith(navdetmat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NavdeteanCopyWith<$Res>? get navdetean {
    if (_value.navdetean == null) {
      return null;
    }

    return $NavdeteanCopyWith<$Res>(_value.navdetean!, (value) {
      return _then(_value.copyWith(navdetean: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DCopyWith<$Res>? get navdetwm {
    if (_value.navdetwm == null) {
      return null;
    }

    return $DCopyWith<$Res>(_value.navdetwm!, (value) {
      return _then(_value.copyWith(navdetwm: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NavdetdelCopyWith<$Res>? get navdetdel {
    if (_value.navdetdel == null) {
      return null;
    }

    return $NavdetdelCopyWith<$Res>(_value.navdetdel!, (value) {
      return _then(_value.copyWith(navdetdel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NavdetuomCopyWith<$Res>? get navdetuom {
    if (_value.navdetuom == null) {
      return null;
    }

    return $NavdetuomCopyWith<$Res>(_value.navdetuom!, (value) {
      return _then(_value.copyWith(navdetuom: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DResultImplCopyWith<$Res> implements $DResultCopyWith<$Res> {
  factory _$$DResultImplCopyWith(
          _$DResultImpl value, $Res Function(_$DResultImpl) then) =
      __$$DResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "__metadata") Metadata? metadata,
      @JsonKey(name: "MATNR") String? matnr,
      @JsonKey(name: "LGTYP") String? lgtyp,
      @JsonKey(name: "BISMT") String? bismt,
      @JsonKey(name: "GTIN") String? gtin,
      @JsonKey(name: "IW_WERKS") String? iwWerks,
      @JsonKey(name: "IW_LGNUM") String? iwLgnum,
      @JsonKey(name: "IW_TNT_DET") String? iwTntDet,
      @JsonKey(name: "IW_GTIN_DET") String? iwGtinDet,
      @JsonKey(name: "IW_WM_DET") String? iwWmDet,
      @JsonKey(name: "IW_UOM_DET") String? iwUomDet,
      @JsonKey(name: "IW_BISMT_FLAG") String? iwBismtFlag,
      @JsonKey(name: "GTIN_F") String? gtinF,
      @JsonKey(name: "NAVDETMAT") Navdetmat? navdetmat,
      @JsonKey(name: "NAVDETEAN") Navdetean? navdetean,
      @JsonKey(name: "NAVDETWM") D? navdetwm,
      @JsonKey(name: "NAVDETDEL") Navdetdel? navdetdel,
      @JsonKey(name: "NAVDETUOM") Navdetuom? navdetuom});

  @override
  $MetadataCopyWith<$Res>? get metadata;
  @override
  $NavdetmatCopyWith<$Res>? get navdetmat;
  @override
  $NavdeteanCopyWith<$Res>? get navdetean;
  @override
  $DCopyWith<$Res>? get navdetwm;
  @override
  $NavdetdelCopyWith<$Res>? get navdetdel;
  @override
  $NavdetuomCopyWith<$Res>? get navdetuom;
}

/// @nodoc
class __$$DResultImplCopyWithImpl<$Res>
    extends _$DResultCopyWithImpl<$Res, _$DResultImpl>
    implements _$$DResultImplCopyWith<$Res> {
  __$$DResultImplCopyWithImpl(
      _$DResultImpl _value, $Res Function(_$DResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? matnr = freezed,
    Object? lgtyp = freezed,
    Object? bismt = freezed,
    Object? gtin = freezed,
    Object? iwWerks = freezed,
    Object? iwLgnum = freezed,
    Object? iwTntDet = freezed,
    Object? iwGtinDet = freezed,
    Object? iwWmDet = freezed,
    Object? iwUomDet = freezed,
    Object? iwBismtFlag = freezed,
    Object? gtinF = freezed,
    Object? navdetmat = freezed,
    Object? navdetean = freezed,
    Object? navdetwm = freezed,
    Object? navdetdel = freezed,
    Object? navdetuom = freezed,
  }) {
    return _then(_$DResultImpl(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      matnr: freezed == matnr
          ? _value.matnr
          : matnr // ignore: cast_nullable_to_non_nullable
              as String?,
      lgtyp: freezed == lgtyp
          ? _value.lgtyp
          : lgtyp // ignore: cast_nullable_to_non_nullable
              as String?,
      bismt: freezed == bismt
          ? _value.bismt
          : bismt // ignore: cast_nullable_to_non_nullable
              as String?,
      gtin: freezed == gtin
          ? _value.gtin
          : gtin // ignore: cast_nullable_to_non_nullable
              as String?,
      iwWerks: freezed == iwWerks
          ? _value.iwWerks
          : iwWerks // ignore: cast_nullable_to_non_nullable
              as String?,
      iwLgnum: freezed == iwLgnum
          ? _value.iwLgnum
          : iwLgnum // ignore: cast_nullable_to_non_nullable
              as String?,
      iwTntDet: freezed == iwTntDet
          ? _value.iwTntDet
          : iwTntDet // ignore: cast_nullable_to_non_nullable
              as String?,
      iwGtinDet: freezed == iwGtinDet
          ? _value.iwGtinDet
          : iwGtinDet // ignore: cast_nullable_to_non_nullable
              as String?,
      iwWmDet: freezed == iwWmDet
          ? _value.iwWmDet
          : iwWmDet // ignore: cast_nullable_to_non_nullable
              as String?,
      iwUomDet: freezed == iwUomDet
          ? _value.iwUomDet
          : iwUomDet // ignore: cast_nullable_to_non_nullable
              as String?,
      iwBismtFlag: freezed == iwBismtFlag
          ? _value.iwBismtFlag
          : iwBismtFlag // ignore: cast_nullable_to_non_nullable
              as String?,
      gtinF: freezed == gtinF
          ? _value.gtinF
          : gtinF // ignore: cast_nullable_to_non_nullable
              as String?,
      navdetmat: freezed == navdetmat
          ? _value.navdetmat
          : navdetmat // ignore: cast_nullable_to_non_nullable
              as Navdetmat?,
      navdetean: freezed == navdetean
          ? _value.navdetean
          : navdetean // ignore: cast_nullable_to_non_nullable
              as Navdetean?,
      navdetwm: freezed == navdetwm
          ? _value.navdetwm
          : navdetwm // ignore: cast_nullable_to_non_nullable
              as D?,
      navdetdel: freezed == navdetdel
          ? _value.navdetdel
          : navdetdel // ignore: cast_nullable_to_non_nullable
              as Navdetdel?,
      navdetuom: freezed == navdetuom
          ? _value.navdetuom
          : navdetuom // ignore: cast_nullable_to_non_nullable
              as Navdetuom?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DResultImpl with DiagnosticableTreeMixin implements _DResult {
  const _$DResultImpl(
      {@JsonKey(name: "__metadata") this.metadata,
      @JsonKey(name: "MATNR") this.matnr,
      @JsonKey(name: "LGTYP") this.lgtyp,
      @JsonKey(name: "BISMT") this.bismt,
      @JsonKey(name: "GTIN") this.gtin,
      @JsonKey(name: "IW_WERKS") this.iwWerks,
      @JsonKey(name: "IW_LGNUM") this.iwLgnum,
      @JsonKey(name: "IW_TNT_DET") this.iwTntDet,
      @JsonKey(name: "IW_GTIN_DET") this.iwGtinDet,
      @JsonKey(name: "IW_WM_DET") this.iwWmDet,
      @JsonKey(name: "IW_UOM_DET") this.iwUomDet,
      @JsonKey(name: "IW_BISMT_FLAG") this.iwBismtFlag,
      @JsonKey(name: "GTIN_F") this.gtinF,
      @JsonKey(name: "NAVDETMAT") this.navdetmat,
      @JsonKey(name: "NAVDETEAN") this.navdetean,
      @JsonKey(name: "NAVDETWM") this.navdetwm,
      @JsonKey(name: "NAVDETDEL") this.navdetdel,
      @JsonKey(name: "NAVDETUOM") this.navdetuom});

  factory _$DResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$DResultImplFromJson(json);

  @override
  @JsonKey(name: "__metadata")
  final Metadata? metadata;
  @override
  @JsonKey(name: "MATNR")
  final String? matnr;
  @override
  @JsonKey(name: "LGTYP")
  final String? lgtyp;
  @override
  @JsonKey(name: "BISMT")
  final String? bismt;
  @override
  @JsonKey(name: "GTIN")
  final String? gtin;
  @override
  @JsonKey(name: "IW_WERKS")
  final String? iwWerks;
  @override
  @JsonKey(name: "IW_LGNUM")
  final String? iwLgnum;
  @override
  @JsonKey(name: "IW_TNT_DET")
  final String? iwTntDet;
  @override
  @JsonKey(name: "IW_GTIN_DET")
  final String? iwGtinDet;
  @override
  @JsonKey(name: "IW_WM_DET")
  final String? iwWmDet;
  @override
  @JsonKey(name: "IW_UOM_DET")
  final String? iwUomDet;
  @override
  @JsonKey(name: "IW_BISMT_FLAG")
  final String? iwBismtFlag;
  @override
  @JsonKey(name: "GTIN_F")
  final String? gtinF;
  @override
  @JsonKey(name: "NAVDETMAT")
  final Navdetmat? navdetmat;
  @override
  @JsonKey(name: "NAVDETEAN")
  final Navdetean? navdetean;
  @override
  @JsonKey(name: "NAVDETWM")
  final D? navdetwm;
  @override
  @JsonKey(name: "NAVDETDEL")
  final Navdetdel? navdetdel;
  @override
  @JsonKey(name: "NAVDETUOM")
  final Navdetuom? navdetuom;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DResult(metadata: $metadata, matnr: $matnr, lgtyp: $lgtyp, bismt: $bismt, gtin: $gtin, iwWerks: $iwWerks, iwLgnum: $iwLgnum, iwTntDet: $iwTntDet, iwGtinDet: $iwGtinDet, iwWmDet: $iwWmDet, iwUomDet: $iwUomDet, iwBismtFlag: $iwBismtFlag, gtinF: $gtinF, navdetmat: $navdetmat, navdetean: $navdetean, navdetwm: $navdetwm, navdetdel: $navdetdel, navdetuom: $navdetuom)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DResult'))
      ..add(DiagnosticsProperty('metadata', metadata))
      ..add(DiagnosticsProperty('matnr', matnr))
      ..add(DiagnosticsProperty('lgtyp', lgtyp))
      ..add(DiagnosticsProperty('bismt', bismt))
      ..add(DiagnosticsProperty('gtin', gtin))
      ..add(DiagnosticsProperty('iwWerks', iwWerks))
      ..add(DiagnosticsProperty('iwLgnum', iwLgnum))
      ..add(DiagnosticsProperty('iwTntDet', iwTntDet))
      ..add(DiagnosticsProperty('iwGtinDet', iwGtinDet))
      ..add(DiagnosticsProperty('iwWmDet', iwWmDet))
      ..add(DiagnosticsProperty('iwUomDet', iwUomDet))
      ..add(DiagnosticsProperty('iwBismtFlag', iwBismtFlag))
      ..add(DiagnosticsProperty('gtinF', gtinF))
      ..add(DiagnosticsProperty('navdetmat', navdetmat))
      ..add(DiagnosticsProperty('navdetean', navdetean))
      ..add(DiagnosticsProperty('navdetwm', navdetwm))
      ..add(DiagnosticsProperty('navdetdel', navdetdel))
      ..add(DiagnosticsProperty('navdetuom', navdetuom));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DResultImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.matnr, matnr) || other.matnr == matnr) &&
            (identical(other.lgtyp, lgtyp) || other.lgtyp == lgtyp) &&
            (identical(other.bismt, bismt) || other.bismt == bismt) &&
            (identical(other.gtin, gtin) || other.gtin == gtin) &&
            (identical(other.iwWerks, iwWerks) || other.iwWerks == iwWerks) &&
            (identical(other.iwLgnum, iwLgnum) || other.iwLgnum == iwLgnum) &&
            (identical(other.iwTntDet, iwTntDet) ||
                other.iwTntDet == iwTntDet) &&
            (identical(other.iwGtinDet, iwGtinDet) ||
                other.iwGtinDet == iwGtinDet) &&
            (identical(other.iwWmDet, iwWmDet) || other.iwWmDet == iwWmDet) &&
            (identical(other.iwUomDet, iwUomDet) ||
                other.iwUomDet == iwUomDet) &&
            (identical(other.iwBismtFlag, iwBismtFlag) ||
                other.iwBismtFlag == iwBismtFlag) &&
            (identical(other.gtinF, gtinF) || other.gtinF == gtinF) &&
            (identical(other.navdetmat, navdetmat) ||
                other.navdetmat == navdetmat) &&
            (identical(other.navdetean, navdetean) ||
                other.navdetean == navdetean) &&
            (identical(other.navdetwm, navdetwm) ||
                other.navdetwm == navdetwm) &&
            (identical(other.navdetdel, navdetdel) ||
                other.navdetdel == navdetdel) &&
            (identical(other.navdetuom, navdetuom) ||
                other.navdetuom == navdetuom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      metadata,
      matnr,
      lgtyp,
      bismt,
      gtin,
      iwWerks,
      iwLgnum,
      iwTntDet,
      iwGtinDet,
      iwWmDet,
      iwUomDet,
      iwBismtFlag,
      gtinF,
      navdetmat,
      navdetean,
      navdetwm,
      navdetdel,
      navdetuom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DResultImplCopyWith<_$DResultImpl> get copyWith =>
      __$$DResultImplCopyWithImpl<_$DResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DResultImplToJson(
      this,
    );
  }
}

abstract class _DResult implements DResult {
  const factory _DResult(
      {@JsonKey(name: "__metadata") final Metadata? metadata,
      @JsonKey(name: "MATNR") final String? matnr,
      @JsonKey(name: "LGTYP") final String? lgtyp,
      @JsonKey(name: "BISMT") final String? bismt,
      @JsonKey(name: "GTIN") final String? gtin,
      @JsonKey(name: "IW_WERKS") final String? iwWerks,
      @JsonKey(name: "IW_LGNUM") final String? iwLgnum,
      @JsonKey(name: "IW_TNT_DET") final String? iwTntDet,
      @JsonKey(name: "IW_GTIN_DET") final String? iwGtinDet,
      @JsonKey(name: "IW_WM_DET") final String? iwWmDet,
      @JsonKey(name: "IW_UOM_DET") final String? iwUomDet,
      @JsonKey(name: "IW_BISMT_FLAG") final String? iwBismtFlag,
      @JsonKey(name: "GTIN_F") final String? gtinF,
      @JsonKey(name: "NAVDETMAT") final Navdetmat? navdetmat,
      @JsonKey(name: "NAVDETEAN") final Navdetean? navdetean,
      @JsonKey(name: "NAVDETWM") final D? navdetwm,
      @JsonKey(name: "NAVDETDEL") final Navdetdel? navdetdel,
      @JsonKey(name: "NAVDETUOM") final Navdetuom? navdetuom}) = _$DResultImpl;

  factory _DResult.fromJson(Map<String, dynamic> json) = _$DResultImpl.fromJson;

  @override
  @JsonKey(name: "__metadata")
  Metadata? get metadata;
  @override
  @JsonKey(name: "MATNR")
  String? get matnr;
  @override
  @JsonKey(name: "LGTYP")
  String? get lgtyp;
  @override
  @JsonKey(name: "BISMT")
  String? get bismt;
  @override
  @JsonKey(name: "GTIN")
  String? get gtin;
  @override
  @JsonKey(name: "IW_WERKS")
  String? get iwWerks;
  @override
  @JsonKey(name: "IW_LGNUM")
  String? get iwLgnum;
  @override
  @JsonKey(name: "IW_TNT_DET")
  String? get iwTntDet;
  @override
  @JsonKey(name: "IW_GTIN_DET")
  String? get iwGtinDet;
  @override
  @JsonKey(name: "IW_WM_DET")
  String? get iwWmDet;
  @override
  @JsonKey(name: "IW_UOM_DET")
  String? get iwUomDet;
  @override
  @JsonKey(name: "IW_BISMT_FLAG")
  String? get iwBismtFlag;
  @override
  @JsonKey(name: "GTIN_F")
  String? get gtinF;
  @override
  @JsonKey(name: "NAVDETMAT")
  Navdetmat? get navdetmat;
  @override
  @JsonKey(name: "NAVDETEAN")
  Navdetean? get navdetean;
  @override
  @JsonKey(name: "NAVDETWM")
  D? get navdetwm;
  @override
  @JsonKey(name: "NAVDETDEL")
  Navdetdel? get navdetdel;
  @override
  @JsonKey(name: "NAVDETUOM")
  Navdetuom? get navdetuom;
  @override
  @JsonKey(ignore: true)
  _$$DResultImplCopyWith<_$DResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

D _$DFromJson(Map<String, dynamic> json) {
  return _D.fromJson(json);
}

/// @nodoc
mixin _$D {
  @JsonKey(name: "results")
  List<DResult>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DCopyWith<D> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DCopyWith<$Res> {
  factory $DCopyWith(D value, $Res Function(D) then) = _$DCopyWithImpl<$Res, D>;
  @useResult
  $Res call({@JsonKey(name: "results") List<DResult>? results});
}

/// @nodoc
class _$DCopyWithImpl<$Res, $Val extends D> implements $DCopyWith<$Res> {
  _$DCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<DResult>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DImplCopyWith<$Res> implements $DCopyWith<$Res> {
  factory _$$DImplCopyWith(_$DImpl value, $Res Function(_$DImpl) then) =
      __$$DImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "results") List<DResult>? results});
}

/// @nodoc
class __$$DImplCopyWithImpl<$Res> extends _$DCopyWithImpl<$Res, _$DImpl>
    implements _$$DImplCopyWith<$Res> {
  __$$DImplCopyWithImpl(_$DImpl _value, $Res Function(_$DImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$DImpl(
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<DResult>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DImpl with DiagnosticableTreeMixin implements _D {
  const _$DImpl({@JsonKey(name: "results") final List<DResult>? results})
      : _results = results;

  factory _$DImpl.fromJson(Map<String, dynamic> json) => _$$DImplFromJson(json);

  final List<DResult>? _results;
  @override
  @JsonKey(name: "results")
  List<DResult>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'D(results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'D'))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DImplCopyWith<_$DImpl> get copyWith =>
      __$$DImplCopyWithImpl<_$DImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DImplToJson(
      this,
    );
  }
}

abstract class _D implements D {
  const factory _D({@JsonKey(name: "results") final List<DResult>? results}) =
      _$DImpl;

  factory _D.fromJson(Map<String, dynamic> json) = _$DImpl.fromJson;

  @override
  @JsonKey(name: "results")
  List<DResult>? get results;
  @override
  @JsonKey(ignore: true)
  _$$DImplCopyWith<_$DImpl> get copyWith => throw _privateConstructorUsedError;
}

Metadata _$MetadataFromJson(Map<String, dynamic> json) {
  return _Metadata.fromJson(json);
}

/// @nodoc
mixin _$Metadata {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "uri")
  String? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetadataCopyWith<Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) then) =
      _$MetadataCopyWithImpl<$Res, Metadata>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "uri") String? uri,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res, $Val extends Metadata>
    implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uri = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetadataImplCopyWith<$Res>
    implements $MetadataCopyWith<$Res> {
  factory _$$MetadataImplCopyWith(
          _$MetadataImpl value, $Res Function(_$MetadataImpl) then) =
      __$$MetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "uri") String? uri,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class __$$MetadataImplCopyWithImpl<$Res>
    extends _$MetadataCopyWithImpl<$Res, _$MetadataImpl>
    implements _$$MetadataImplCopyWith<$Res> {
  __$$MetadataImplCopyWithImpl(
      _$MetadataImpl _value, $Res Function(_$MetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uri = freezed,
    Object? type = freezed,
  }) {
    return _then(_$MetadataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataImpl with DiagnosticableTreeMixin implements _Metadata {
  const _$MetadataImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "uri") this.uri,
      @JsonKey(name: "type") this.type});

  factory _$MetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "uri")
  final String? uri;
  @override
  @JsonKey(name: "type")
  final String? type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Metadata(id: $id, uri: $uri, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Metadata'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('uri', uri))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, uri, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      __$$MetadataImplCopyWithImpl<_$MetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataImplToJson(
      this,
    );
  }
}

abstract class _Metadata implements Metadata {
  const factory _Metadata(
      {@JsonKey(name: "id") final String? id,
      @JsonKey(name: "uri") final String? uri,
      @JsonKey(name: "type") final String? type}) = _$MetadataImpl;

  factory _Metadata.fromJson(Map<String, dynamic> json) =
      _$MetadataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "uri")
  String? get uri;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Navdetdel _$NavdetdelFromJson(Map<String, dynamic> json) {
  return _Navdetdel.fromJson(json);
}

/// @nodoc
mixin _$Navdetdel {
  @JsonKey(name: "results")
  List<NavdetdelResult>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavdetdelCopyWith<Navdetdel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavdetdelCopyWith<$Res> {
  factory $NavdetdelCopyWith(Navdetdel value, $Res Function(Navdetdel) then) =
      _$NavdetdelCopyWithImpl<$Res, Navdetdel>;
  @useResult
  $Res call({@JsonKey(name: "results") List<NavdetdelResult>? results});
}

/// @nodoc
class _$NavdetdelCopyWithImpl<$Res, $Val extends Navdetdel>
    implements $NavdetdelCopyWith<$Res> {
  _$NavdetdelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NavdetdelResult>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NavdetdelImplCopyWith<$Res>
    implements $NavdetdelCopyWith<$Res> {
  factory _$$NavdetdelImplCopyWith(
          _$NavdetdelImpl value, $Res Function(_$NavdetdelImpl) then) =
      __$$NavdetdelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "results") List<NavdetdelResult>? results});
}

/// @nodoc
class __$$NavdetdelImplCopyWithImpl<$Res>
    extends _$NavdetdelCopyWithImpl<$Res, _$NavdetdelImpl>
    implements _$$NavdetdelImplCopyWith<$Res> {
  __$$NavdetdelImplCopyWithImpl(
      _$NavdetdelImpl _value, $Res Function(_$NavdetdelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$NavdetdelImpl(
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NavdetdelResult>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NavdetdelImpl with DiagnosticableTreeMixin implements _Navdetdel {
  const _$NavdetdelImpl(
      {@JsonKey(name: "results") final List<NavdetdelResult>? results})
      : _results = results;

  factory _$NavdetdelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NavdetdelImplFromJson(json);

  final List<NavdetdelResult>? _results;
  @override
  @JsonKey(name: "results")
  List<NavdetdelResult>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Navdetdel(results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Navdetdel'))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavdetdelImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavdetdelImplCopyWith<_$NavdetdelImpl> get copyWith =>
      __$$NavdetdelImplCopyWithImpl<_$NavdetdelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NavdetdelImplToJson(
      this,
    );
  }
}

abstract class _Navdetdel implements Navdetdel {
  const factory _Navdetdel(
          {@JsonKey(name: "results") final List<NavdetdelResult>? results}) =
      _$NavdetdelImpl;

  factory _Navdetdel.fromJson(Map<String, dynamic> json) =
      _$NavdetdelImpl.fromJson;

  @override
  @JsonKey(name: "results")
  List<NavdetdelResult>? get results;
  @override
  @JsonKey(ignore: true)
  _$$NavdetdelImplCopyWith<_$NavdetdelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NavdetdelResult _$NavdetdelResultFromJson(Map<String, dynamic> json) {
  return _NavdetdelResult.fromJson(json);
}

/// @nodoc
mixin _$NavdetdelResult {
  @JsonKey(name: "__metadata")
  Metadata? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: "Matnr")
  String? get matnr => throw _privateConstructorUsedError;
  @JsonKey(name: "Maktx")
  String? get maktx => throw _privateConstructorUsedError;
  @JsonKey(name: "LvormClnt")
  bool? get lvormClnt => throw _privateConstructorUsedError;
  @JsonKey(name: "LvormPlant")
  bool? get lvormPlant => throw _privateConstructorUsedError;
  @JsonKey(name: "LvormWm")
  bool? get lvormWm => throw _privateConstructorUsedError;
  @JsonKey(name: "Bismt")
  String? get bismt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavdetdelResultCopyWith<NavdetdelResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavdetdelResultCopyWith<$Res> {
  factory $NavdetdelResultCopyWith(
          NavdetdelResult value, $Res Function(NavdetdelResult) then) =
      _$NavdetdelResultCopyWithImpl<$Res, NavdetdelResult>;
  @useResult
  $Res call(
      {@JsonKey(name: "__metadata") Metadata? metadata,
      @JsonKey(name: "Matnr") String? matnr,
      @JsonKey(name: "Maktx") String? maktx,
      @JsonKey(name: "LvormClnt") bool? lvormClnt,
      @JsonKey(name: "LvormPlant") bool? lvormPlant,
      @JsonKey(name: "LvormWm") bool? lvormWm,
      @JsonKey(name: "Bismt") String? bismt});

  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$NavdetdelResultCopyWithImpl<$Res, $Val extends NavdetdelResult>
    implements $NavdetdelResultCopyWith<$Res> {
  _$NavdetdelResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? matnr = freezed,
    Object? maktx = freezed,
    Object? lvormClnt = freezed,
    Object? lvormPlant = freezed,
    Object? lvormWm = freezed,
    Object? bismt = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      matnr: freezed == matnr
          ? _value.matnr
          : matnr // ignore: cast_nullable_to_non_nullable
              as String?,
      maktx: freezed == maktx
          ? _value.maktx
          : maktx // ignore: cast_nullable_to_non_nullable
              as String?,
      lvormClnt: freezed == lvormClnt
          ? _value.lvormClnt
          : lvormClnt // ignore: cast_nullable_to_non_nullable
              as bool?,
      lvormPlant: freezed == lvormPlant
          ? _value.lvormPlant
          : lvormPlant // ignore: cast_nullable_to_non_nullable
              as bool?,
      lvormWm: freezed == lvormWm
          ? _value.lvormWm
          : lvormWm // ignore: cast_nullable_to_non_nullable
              as bool?,
      bismt: freezed == bismt
          ? _value.bismt
          : bismt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $MetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NavdetdelResultImplCopyWith<$Res>
    implements $NavdetdelResultCopyWith<$Res> {
  factory _$$NavdetdelResultImplCopyWith(_$NavdetdelResultImpl value,
          $Res Function(_$NavdetdelResultImpl) then) =
      __$$NavdetdelResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "__metadata") Metadata? metadata,
      @JsonKey(name: "Matnr") String? matnr,
      @JsonKey(name: "Maktx") String? maktx,
      @JsonKey(name: "LvormClnt") bool? lvormClnt,
      @JsonKey(name: "LvormPlant") bool? lvormPlant,
      @JsonKey(name: "LvormWm") bool? lvormWm,
      @JsonKey(name: "Bismt") String? bismt});

  @override
  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$NavdetdelResultImplCopyWithImpl<$Res>
    extends _$NavdetdelResultCopyWithImpl<$Res, _$NavdetdelResultImpl>
    implements _$$NavdetdelResultImplCopyWith<$Res> {
  __$$NavdetdelResultImplCopyWithImpl(
      _$NavdetdelResultImpl _value, $Res Function(_$NavdetdelResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? matnr = freezed,
    Object? maktx = freezed,
    Object? lvormClnt = freezed,
    Object? lvormPlant = freezed,
    Object? lvormWm = freezed,
    Object? bismt = freezed,
  }) {
    return _then(_$NavdetdelResultImpl(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      matnr: freezed == matnr
          ? _value.matnr
          : matnr // ignore: cast_nullable_to_non_nullable
              as String?,
      maktx: freezed == maktx
          ? _value.maktx
          : maktx // ignore: cast_nullable_to_non_nullable
              as String?,
      lvormClnt: freezed == lvormClnt
          ? _value.lvormClnt
          : lvormClnt // ignore: cast_nullable_to_non_nullable
              as bool?,
      lvormPlant: freezed == lvormPlant
          ? _value.lvormPlant
          : lvormPlant // ignore: cast_nullable_to_non_nullable
              as bool?,
      lvormWm: freezed == lvormWm
          ? _value.lvormWm
          : lvormWm // ignore: cast_nullable_to_non_nullable
              as bool?,
      bismt: freezed == bismt
          ? _value.bismt
          : bismt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NavdetdelResultImpl
    with DiagnosticableTreeMixin
    implements _NavdetdelResult {
  const _$NavdetdelResultImpl(
      {@JsonKey(name: "__metadata") this.metadata,
      @JsonKey(name: "Matnr") this.matnr,
      @JsonKey(name: "Maktx") this.maktx,
      @JsonKey(name: "LvormClnt") this.lvormClnt,
      @JsonKey(name: "LvormPlant") this.lvormPlant,
      @JsonKey(name: "LvormWm") this.lvormWm,
      @JsonKey(name: "Bismt") this.bismt});

  factory _$NavdetdelResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$NavdetdelResultImplFromJson(json);

  @override
  @JsonKey(name: "__metadata")
  final Metadata? metadata;
  @override
  @JsonKey(name: "Matnr")
  final String? matnr;
  @override
  @JsonKey(name: "Maktx")
  final String? maktx;
  @override
  @JsonKey(name: "LvormClnt")
  final bool? lvormClnt;
  @override
  @JsonKey(name: "LvormPlant")
  final bool? lvormPlant;
  @override
  @JsonKey(name: "LvormWm")
  final bool? lvormWm;
  @override
  @JsonKey(name: "Bismt")
  final String? bismt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NavdetdelResult(metadata: $metadata, matnr: $matnr, maktx: $maktx, lvormClnt: $lvormClnt, lvormPlant: $lvormPlant, lvormWm: $lvormWm, bismt: $bismt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NavdetdelResult'))
      ..add(DiagnosticsProperty('metadata', metadata))
      ..add(DiagnosticsProperty('matnr', matnr))
      ..add(DiagnosticsProperty('maktx', maktx))
      ..add(DiagnosticsProperty('lvormClnt', lvormClnt))
      ..add(DiagnosticsProperty('lvormPlant', lvormPlant))
      ..add(DiagnosticsProperty('lvormWm', lvormWm))
      ..add(DiagnosticsProperty('bismt', bismt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavdetdelResultImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.matnr, matnr) || other.matnr == matnr) &&
            (identical(other.maktx, maktx) || other.maktx == maktx) &&
            (identical(other.lvormClnt, lvormClnt) ||
                other.lvormClnt == lvormClnt) &&
            (identical(other.lvormPlant, lvormPlant) ||
                other.lvormPlant == lvormPlant) &&
            (identical(other.lvormWm, lvormWm) || other.lvormWm == lvormWm) &&
            (identical(other.bismt, bismt) || other.bismt == bismt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, metadata, matnr, maktx,
      lvormClnt, lvormPlant, lvormWm, bismt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavdetdelResultImplCopyWith<_$NavdetdelResultImpl> get copyWith =>
      __$$NavdetdelResultImplCopyWithImpl<_$NavdetdelResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NavdetdelResultImplToJson(
      this,
    );
  }
}

abstract class _NavdetdelResult implements NavdetdelResult {
  const factory _NavdetdelResult(
      {@JsonKey(name: "__metadata") final Metadata? metadata,
      @JsonKey(name: "Matnr") final String? matnr,
      @JsonKey(name: "Maktx") final String? maktx,
      @JsonKey(name: "LvormClnt") final bool? lvormClnt,
      @JsonKey(name: "LvormPlant") final bool? lvormPlant,
      @JsonKey(name: "LvormWm") final bool? lvormWm,
      @JsonKey(name: "Bismt") final String? bismt}) = _$NavdetdelResultImpl;

  factory _NavdetdelResult.fromJson(Map<String, dynamic> json) =
      _$NavdetdelResultImpl.fromJson;

  @override
  @JsonKey(name: "__metadata")
  Metadata? get metadata;
  @override
  @JsonKey(name: "Matnr")
  String? get matnr;
  @override
  @JsonKey(name: "Maktx")
  String? get maktx;
  @override
  @JsonKey(name: "LvormClnt")
  bool? get lvormClnt;
  @override
  @JsonKey(name: "LvormPlant")
  bool? get lvormPlant;
  @override
  @JsonKey(name: "LvormWm")
  bool? get lvormWm;
  @override
  @JsonKey(name: "Bismt")
  String? get bismt;
  @override
  @JsonKey(ignore: true)
  _$$NavdetdelResultImplCopyWith<_$NavdetdelResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Navdetean _$NavdeteanFromJson(Map<String, dynamic> json) {
  return _Navdetean.fromJson(json);
}

/// @nodoc
mixin _$Navdetean {
  @JsonKey(name: "results")
  List<NavdeteanResult>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavdeteanCopyWith<Navdetean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavdeteanCopyWith<$Res> {
  factory $NavdeteanCopyWith(Navdetean value, $Res Function(Navdetean) then) =
      _$NavdeteanCopyWithImpl<$Res, Navdetean>;
  @useResult
  $Res call({@JsonKey(name: "results") List<NavdeteanResult>? results});
}

/// @nodoc
class _$NavdeteanCopyWithImpl<$Res, $Val extends Navdetean>
    implements $NavdeteanCopyWith<$Res> {
  _$NavdeteanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NavdeteanResult>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NavdeteanImplCopyWith<$Res>
    implements $NavdeteanCopyWith<$Res> {
  factory _$$NavdeteanImplCopyWith(
          _$NavdeteanImpl value, $Res Function(_$NavdeteanImpl) then) =
      __$$NavdeteanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "results") List<NavdeteanResult>? results});
}

/// @nodoc
class __$$NavdeteanImplCopyWithImpl<$Res>
    extends _$NavdeteanCopyWithImpl<$Res, _$NavdeteanImpl>
    implements _$$NavdeteanImplCopyWith<$Res> {
  __$$NavdeteanImplCopyWithImpl(
      _$NavdeteanImpl _value, $Res Function(_$NavdeteanImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$NavdeteanImpl(
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NavdeteanResult>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NavdeteanImpl with DiagnosticableTreeMixin implements _Navdetean {
  const _$NavdeteanImpl(
      {@JsonKey(name: "results") final List<NavdeteanResult>? results})
      : _results = results;

  factory _$NavdeteanImpl.fromJson(Map<String, dynamic> json) =>
      _$$NavdeteanImplFromJson(json);

  final List<NavdeteanResult>? _results;
  @override
  @JsonKey(name: "results")
  List<NavdeteanResult>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Navdetean(results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Navdetean'))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavdeteanImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavdeteanImplCopyWith<_$NavdeteanImpl> get copyWith =>
      __$$NavdeteanImplCopyWithImpl<_$NavdeteanImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NavdeteanImplToJson(
      this,
    );
  }
}

abstract class _Navdetean implements Navdetean {
  const factory _Navdetean(
          {@JsonKey(name: "results") final List<NavdeteanResult>? results}) =
      _$NavdeteanImpl;

  factory _Navdetean.fromJson(Map<String, dynamic> json) =
      _$NavdeteanImpl.fromJson;

  @override
  @JsonKey(name: "results")
  List<NavdeteanResult>? get results;
  @override
  @JsonKey(ignore: true)
  _$$NavdeteanImplCopyWith<_$NavdeteanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NavdeteanResult _$NavdeteanResultFromJson(Map<String, dynamic> json) {
  return _NavdeteanResult.fromJson(json);
}

/// @nodoc
mixin _$NavdeteanResult {
  @JsonKey(name: "__metadata")
  Metadata? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: "Matnr")
  String? get matnr => throw _privateConstructorUsedError;
  @JsonKey(name: "Meinh")
  String? get meinh => throw _privateConstructorUsedError;
  @JsonKey(name: "Ean11")
  String? get ean11 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavdeteanResultCopyWith<NavdeteanResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavdeteanResultCopyWith<$Res> {
  factory $NavdeteanResultCopyWith(
          NavdeteanResult value, $Res Function(NavdeteanResult) then) =
      _$NavdeteanResultCopyWithImpl<$Res, NavdeteanResult>;
  @useResult
  $Res call(
      {@JsonKey(name: "__metadata") Metadata? metadata,
      @JsonKey(name: "Matnr") String? matnr,
      @JsonKey(name: "Meinh") String? meinh,
      @JsonKey(name: "Ean11") String? ean11});

  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$NavdeteanResultCopyWithImpl<$Res, $Val extends NavdeteanResult>
    implements $NavdeteanResultCopyWith<$Res> {
  _$NavdeteanResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? matnr = freezed,
    Object? meinh = freezed,
    Object? ean11 = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      matnr: freezed == matnr
          ? _value.matnr
          : matnr // ignore: cast_nullable_to_non_nullable
              as String?,
      meinh: freezed == meinh
          ? _value.meinh
          : meinh // ignore: cast_nullable_to_non_nullable
              as String?,
      ean11: freezed == ean11
          ? _value.ean11
          : ean11 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $MetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NavdeteanResultImplCopyWith<$Res>
    implements $NavdeteanResultCopyWith<$Res> {
  factory _$$NavdeteanResultImplCopyWith(_$NavdeteanResultImpl value,
          $Res Function(_$NavdeteanResultImpl) then) =
      __$$NavdeteanResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "__metadata") Metadata? metadata,
      @JsonKey(name: "Matnr") String? matnr,
      @JsonKey(name: "Meinh") String? meinh,
      @JsonKey(name: "Ean11") String? ean11});

  @override
  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$NavdeteanResultImplCopyWithImpl<$Res>
    extends _$NavdeteanResultCopyWithImpl<$Res, _$NavdeteanResultImpl>
    implements _$$NavdeteanResultImplCopyWith<$Res> {
  __$$NavdeteanResultImplCopyWithImpl(
      _$NavdeteanResultImpl _value, $Res Function(_$NavdeteanResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? matnr = freezed,
    Object? meinh = freezed,
    Object? ean11 = freezed,
  }) {
    return _then(_$NavdeteanResultImpl(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      matnr: freezed == matnr
          ? _value.matnr
          : matnr // ignore: cast_nullable_to_non_nullable
              as String?,
      meinh: freezed == meinh
          ? _value.meinh
          : meinh // ignore: cast_nullable_to_non_nullable
              as String?,
      ean11: freezed == ean11
          ? _value.ean11
          : ean11 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NavdeteanResultImpl
    with DiagnosticableTreeMixin
    implements _NavdeteanResult {
  const _$NavdeteanResultImpl(
      {@JsonKey(name: "__metadata") this.metadata,
      @JsonKey(name: "Matnr") this.matnr,
      @JsonKey(name: "Meinh") this.meinh,
      @JsonKey(name: "Ean11") this.ean11});

  factory _$NavdeteanResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$NavdeteanResultImplFromJson(json);

  @override
  @JsonKey(name: "__metadata")
  final Metadata? metadata;
  @override
  @JsonKey(name: "Matnr")
  final String? matnr;
  @override
  @JsonKey(name: "Meinh")
  final String? meinh;
  @override
  @JsonKey(name: "Ean11")
  final String? ean11;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NavdeteanResult(metadata: $metadata, matnr: $matnr, meinh: $meinh, ean11: $ean11)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NavdeteanResult'))
      ..add(DiagnosticsProperty('metadata', metadata))
      ..add(DiagnosticsProperty('matnr', matnr))
      ..add(DiagnosticsProperty('meinh', meinh))
      ..add(DiagnosticsProperty('ean11', ean11));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavdeteanResultImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.matnr, matnr) || other.matnr == matnr) &&
            (identical(other.meinh, meinh) || other.meinh == meinh) &&
            (identical(other.ean11, ean11) || other.ean11 == ean11));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, metadata, matnr, meinh, ean11);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavdeteanResultImplCopyWith<_$NavdeteanResultImpl> get copyWith =>
      __$$NavdeteanResultImplCopyWithImpl<_$NavdeteanResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NavdeteanResultImplToJson(
      this,
    );
  }
}

abstract class _NavdeteanResult implements NavdeteanResult {
  const factory _NavdeteanResult(
      {@JsonKey(name: "__metadata") final Metadata? metadata,
      @JsonKey(name: "Matnr") final String? matnr,
      @JsonKey(name: "Meinh") final String? meinh,
      @JsonKey(name: "Ean11") final String? ean11}) = _$NavdeteanResultImpl;

  factory _NavdeteanResult.fromJson(Map<String, dynamic> json) =
      _$NavdeteanResultImpl.fromJson;

  @override
  @JsonKey(name: "__metadata")
  Metadata? get metadata;
  @override
  @JsonKey(name: "Matnr")
  String? get matnr;
  @override
  @JsonKey(name: "Meinh")
  String? get meinh;
  @override
  @JsonKey(name: "Ean11")
  String? get ean11;
  @override
  @JsonKey(ignore: true)
  _$$NavdeteanResultImplCopyWith<_$NavdeteanResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Navdetmat _$NavdetmatFromJson(Map<String, dynamic> json) {
  return _Navdetmat.fromJson(json);
}

/// @nodoc
mixin _$Navdetmat {
  @JsonKey(name: "results")
  List<NavdetmatResult>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavdetmatCopyWith<Navdetmat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavdetmatCopyWith<$Res> {
  factory $NavdetmatCopyWith(Navdetmat value, $Res Function(Navdetmat) then) =
      _$NavdetmatCopyWithImpl<$Res, Navdetmat>;
  @useResult
  $Res call({@JsonKey(name: "results") List<NavdetmatResult>? results});
}

/// @nodoc
class _$NavdetmatCopyWithImpl<$Res, $Val extends Navdetmat>
    implements $NavdetmatCopyWith<$Res> {
  _$NavdetmatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NavdetmatResult>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NavdetmatImplCopyWith<$Res>
    implements $NavdetmatCopyWith<$Res> {
  factory _$$NavdetmatImplCopyWith(
          _$NavdetmatImpl value, $Res Function(_$NavdetmatImpl) then) =
      __$$NavdetmatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "results") List<NavdetmatResult>? results});
}

/// @nodoc
class __$$NavdetmatImplCopyWithImpl<$Res>
    extends _$NavdetmatCopyWithImpl<$Res, _$NavdetmatImpl>
    implements _$$NavdetmatImplCopyWith<$Res> {
  __$$NavdetmatImplCopyWithImpl(
      _$NavdetmatImpl _value, $Res Function(_$NavdetmatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$NavdetmatImpl(
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NavdetmatResult>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NavdetmatImpl with DiagnosticableTreeMixin implements _Navdetmat {
  const _$NavdetmatImpl(
      {@JsonKey(name: "results") final List<NavdetmatResult>? results})
      : _results = results;

  factory _$NavdetmatImpl.fromJson(Map<String, dynamic> json) =>
      _$$NavdetmatImplFromJson(json);

  final List<NavdetmatResult>? _results;
  @override
  @JsonKey(name: "results")
  List<NavdetmatResult>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Navdetmat(results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Navdetmat'))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavdetmatImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavdetmatImplCopyWith<_$NavdetmatImpl> get copyWith =>
      __$$NavdetmatImplCopyWithImpl<_$NavdetmatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NavdetmatImplToJson(
      this,
    );
  }
}

abstract class _Navdetmat implements Navdetmat {
  const factory _Navdetmat(
          {@JsonKey(name: "results") final List<NavdetmatResult>? results}) =
      _$NavdetmatImpl;

  factory _Navdetmat.fromJson(Map<String, dynamic> json) =
      _$NavdetmatImpl.fromJson;

  @override
  @JsonKey(name: "results")
  List<NavdetmatResult>? get results;
  @override
  @JsonKey(ignore: true)
  _$$NavdetmatImplCopyWith<_$NavdetmatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NavdetmatResult _$NavdetmatResultFromJson(Map<String, dynamic> json) {
  return _NavdetmatResult.fromJson(json);
}

/// @nodoc
mixin _$NavdetmatResult {
  @JsonKey(name: "__metadata")
  Metadata? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: "Matnr")
  String? get matnr => throw _privateConstructorUsedError;
  @JsonKey(name: "BarcodeInd")
  String? get barcodeInd => throw _privateConstructorUsedError;
  @JsonKey(name: "TntLevel")
  String? get tntLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "TntRelevance")
  String? get tntRelevance => throw _privateConstructorUsedError;
  @JsonKey(name: "OuterType")
  String? get outerType => throw _privateConstructorUsedError;
  @JsonKey(name: "GsTerritory")
  String? get gsTerritory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavdetmatResultCopyWith<NavdetmatResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavdetmatResultCopyWith<$Res> {
  factory $NavdetmatResultCopyWith(
          NavdetmatResult value, $Res Function(NavdetmatResult) then) =
      _$NavdetmatResultCopyWithImpl<$Res, NavdetmatResult>;
  @useResult
  $Res call(
      {@JsonKey(name: "__metadata") Metadata? metadata,
      @JsonKey(name: "Matnr") String? matnr,
      @JsonKey(name: "BarcodeInd") String? barcodeInd,
      @JsonKey(name: "TntLevel") String? tntLevel,
      @JsonKey(name: "TntRelevance") String? tntRelevance,
      @JsonKey(name: "OuterType") String? outerType,
      @JsonKey(name: "GsTerritory") String? gsTerritory});

  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$NavdetmatResultCopyWithImpl<$Res, $Val extends NavdetmatResult>
    implements $NavdetmatResultCopyWith<$Res> {
  _$NavdetmatResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? matnr = freezed,
    Object? barcodeInd = freezed,
    Object? tntLevel = freezed,
    Object? tntRelevance = freezed,
    Object? outerType = freezed,
    Object? gsTerritory = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      matnr: freezed == matnr
          ? _value.matnr
          : matnr // ignore: cast_nullable_to_non_nullable
              as String?,
      barcodeInd: freezed == barcodeInd
          ? _value.barcodeInd
          : barcodeInd // ignore: cast_nullable_to_non_nullable
              as String?,
      tntLevel: freezed == tntLevel
          ? _value.tntLevel
          : tntLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      tntRelevance: freezed == tntRelevance
          ? _value.tntRelevance
          : tntRelevance // ignore: cast_nullable_to_non_nullable
              as String?,
      outerType: freezed == outerType
          ? _value.outerType
          : outerType // ignore: cast_nullable_to_non_nullable
              as String?,
      gsTerritory: freezed == gsTerritory
          ? _value.gsTerritory
          : gsTerritory // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $MetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NavdetmatResultImplCopyWith<$Res>
    implements $NavdetmatResultCopyWith<$Res> {
  factory _$$NavdetmatResultImplCopyWith(_$NavdetmatResultImpl value,
          $Res Function(_$NavdetmatResultImpl) then) =
      __$$NavdetmatResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "__metadata") Metadata? metadata,
      @JsonKey(name: "Matnr") String? matnr,
      @JsonKey(name: "BarcodeInd") String? barcodeInd,
      @JsonKey(name: "TntLevel") String? tntLevel,
      @JsonKey(name: "TntRelevance") String? tntRelevance,
      @JsonKey(name: "OuterType") String? outerType,
      @JsonKey(name: "GsTerritory") String? gsTerritory});

  @override
  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$NavdetmatResultImplCopyWithImpl<$Res>
    extends _$NavdetmatResultCopyWithImpl<$Res, _$NavdetmatResultImpl>
    implements _$$NavdetmatResultImplCopyWith<$Res> {
  __$$NavdetmatResultImplCopyWithImpl(
      _$NavdetmatResultImpl _value, $Res Function(_$NavdetmatResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? matnr = freezed,
    Object? barcodeInd = freezed,
    Object? tntLevel = freezed,
    Object? tntRelevance = freezed,
    Object? outerType = freezed,
    Object? gsTerritory = freezed,
  }) {
    return _then(_$NavdetmatResultImpl(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      matnr: freezed == matnr
          ? _value.matnr
          : matnr // ignore: cast_nullable_to_non_nullable
              as String?,
      barcodeInd: freezed == barcodeInd
          ? _value.barcodeInd
          : barcodeInd // ignore: cast_nullable_to_non_nullable
              as String?,
      tntLevel: freezed == tntLevel
          ? _value.tntLevel
          : tntLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      tntRelevance: freezed == tntRelevance
          ? _value.tntRelevance
          : tntRelevance // ignore: cast_nullable_to_non_nullable
              as String?,
      outerType: freezed == outerType
          ? _value.outerType
          : outerType // ignore: cast_nullable_to_non_nullable
              as String?,
      gsTerritory: freezed == gsTerritory
          ? _value.gsTerritory
          : gsTerritory // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NavdetmatResultImpl
    with DiagnosticableTreeMixin
    implements _NavdetmatResult {
  const _$NavdetmatResultImpl(
      {@JsonKey(name: "__metadata") this.metadata,
      @JsonKey(name: "Matnr") this.matnr,
      @JsonKey(name: "BarcodeInd") this.barcodeInd,
      @JsonKey(name: "TntLevel") this.tntLevel,
      @JsonKey(name: "TntRelevance") this.tntRelevance,
      @JsonKey(name: "OuterType") this.outerType,
      @JsonKey(name: "GsTerritory") this.gsTerritory});

  factory _$NavdetmatResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$NavdetmatResultImplFromJson(json);

  @override
  @JsonKey(name: "__metadata")
  final Metadata? metadata;
  @override
  @JsonKey(name: "Matnr")
  final String? matnr;
  @override
  @JsonKey(name: "BarcodeInd")
  final String? barcodeInd;
  @override
  @JsonKey(name: "TntLevel")
  final String? tntLevel;
  @override
  @JsonKey(name: "TntRelevance")
  final String? tntRelevance;
  @override
  @JsonKey(name: "OuterType")
  final String? outerType;
  @override
  @JsonKey(name: "GsTerritory")
  final String? gsTerritory;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NavdetmatResult(metadata: $metadata, matnr: $matnr, barcodeInd: $barcodeInd, tntLevel: $tntLevel, tntRelevance: $tntRelevance, outerType: $outerType, gsTerritory: $gsTerritory)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NavdetmatResult'))
      ..add(DiagnosticsProperty('metadata', metadata))
      ..add(DiagnosticsProperty('matnr', matnr))
      ..add(DiagnosticsProperty('barcodeInd', barcodeInd))
      ..add(DiagnosticsProperty('tntLevel', tntLevel))
      ..add(DiagnosticsProperty('tntRelevance', tntRelevance))
      ..add(DiagnosticsProperty('outerType', outerType))
      ..add(DiagnosticsProperty('gsTerritory', gsTerritory));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavdetmatResultImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.matnr, matnr) || other.matnr == matnr) &&
            (identical(other.barcodeInd, barcodeInd) ||
                other.barcodeInd == barcodeInd) &&
            (identical(other.tntLevel, tntLevel) ||
                other.tntLevel == tntLevel) &&
            (identical(other.tntRelevance, tntRelevance) ||
                other.tntRelevance == tntRelevance) &&
            (identical(other.outerType, outerType) ||
                other.outerType == outerType) &&
            (identical(other.gsTerritory, gsTerritory) ||
                other.gsTerritory == gsTerritory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, metadata, matnr, barcodeInd,
      tntLevel, tntRelevance, outerType, gsTerritory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavdetmatResultImplCopyWith<_$NavdetmatResultImpl> get copyWith =>
      __$$NavdetmatResultImplCopyWithImpl<_$NavdetmatResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NavdetmatResultImplToJson(
      this,
    );
  }
}

abstract class _NavdetmatResult implements NavdetmatResult {
  const factory _NavdetmatResult(
          {@JsonKey(name: "__metadata") final Metadata? metadata,
          @JsonKey(name: "Matnr") final String? matnr,
          @JsonKey(name: "BarcodeInd") final String? barcodeInd,
          @JsonKey(name: "TntLevel") final String? tntLevel,
          @JsonKey(name: "TntRelevance") final String? tntRelevance,
          @JsonKey(name: "OuterType") final String? outerType,
          @JsonKey(name: "GsTerritory") final String? gsTerritory}) =
      _$NavdetmatResultImpl;

  factory _NavdetmatResult.fromJson(Map<String, dynamic> json) =
      _$NavdetmatResultImpl.fromJson;

  @override
  @JsonKey(name: "__metadata")
  Metadata? get metadata;
  @override
  @JsonKey(name: "Matnr")
  String? get matnr;
  @override
  @JsonKey(name: "BarcodeInd")
  String? get barcodeInd;
  @override
  @JsonKey(name: "TntLevel")
  String? get tntLevel;
  @override
  @JsonKey(name: "TntRelevance")
  String? get tntRelevance;
  @override
  @JsonKey(name: "OuterType")
  String? get outerType;
  @override
  @JsonKey(name: "GsTerritory")
  String? get gsTerritory;
  @override
  @JsonKey(ignore: true)
  _$$NavdetmatResultImplCopyWith<_$NavdetmatResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Navdetuom _$NavdetuomFromJson(Map<String, dynamic> json) {
  return _Navdetuom.fromJson(json);
}

/// @nodoc
mixin _$Navdetuom {
  @JsonKey(name: "results")
  List<NavdetuomResult>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavdetuomCopyWith<Navdetuom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavdetuomCopyWith<$Res> {
  factory $NavdetuomCopyWith(Navdetuom value, $Res Function(Navdetuom) then) =
      _$NavdetuomCopyWithImpl<$Res, Navdetuom>;
  @useResult
  $Res call({@JsonKey(name: "results") List<NavdetuomResult>? results});
}

/// @nodoc
class _$NavdetuomCopyWithImpl<$Res, $Val extends Navdetuom>
    implements $NavdetuomCopyWith<$Res> {
  _$NavdetuomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NavdetuomResult>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NavdetuomImplCopyWith<$Res>
    implements $NavdetuomCopyWith<$Res> {
  factory _$$NavdetuomImplCopyWith(
          _$NavdetuomImpl value, $Res Function(_$NavdetuomImpl) then) =
      __$$NavdetuomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "results") List<NavdetuomResult>? results});
}

/// @nodoc
class __$$NavdetuomImplCopyWithImpl<$Res>
    extends _$NavdetuomCopyWithImpl<$Res, _$NavdetuomImpl>
    implements _$$NavdetuomImplCopyWith<$Res> {
  __$$NavdetuomImplCopyWithImpl(
      _$NavdetuomImpl _value, $Res Function(_$NavdetuomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$NavdetuomImpl(
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NavdetuomResult>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NavdetuomImpl with DiagnosticableTreeMixin implements _Navdetuom {
  const _$NavdetuomImpl(
      {@JsonKey(name: "results") final List<NavdetuomResult>? results})
      : _results = results;

  factory _$NavdetuomImpl.fromJson(Map<String, dynamic> json) =>
      _$$NavdetuomImplFromJson(json);

  final List<NavdetuomResult>? _results;
  @override
  @JsonKey(name: "results")
  List<NavdetuomResult>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Navdetuom(results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Navdetuom'))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavdetuomImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavdetuomImplCopyWith<_$NavdetuomImpl> get copyWith =>
      __$$NavdetuomImplCopyWithImpl<_$NavdetuomImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NavdetuomImplToJson(
      this,
    );
  }
}

abstract class _Navdetuom implements Navdetuom {
  const factory _Navdetuom(
          {@JsonKey(name: "results") final List<NavdetuomResult>? results}) =
      _$NavdetuomImpl;

  factory _Navdetuom.fromJson(Map<String, dynamic> json) =
      _$NavdetuomImpl.fromJson;

  @override
  @JsonKey(name: "results")
  List<NavdetuomResult>? get results;
  @override
  @JsonKey(ignore: true)
  _$$NavdetuomImplCopyWith<_$NavdetuomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NavdetuomResult _$NavdetuomResultFromJson(Map<String, dynamic> json) {
  return _NavdetuomResult.fromJson(json);
}

/// @nodoc
mixin _$NavdetuomResult {
  @JsonKey(name: "__metadata")
  Metadata? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: "Matnr")
  String? get matnr => throw _privateConstructorUsedError;
  @JsonKey(name: "Meinh")
  String? get meinh => throw _privateConstructorUsedError;
  @JsonKey(name: "Umrez")
  String? get umrez => throw _privateConstructorUsedError;
  @JsonKey(name: "Umren")
  String? get umren => throw _privateConstructorUsedError;
  @JsonKey(name: "Isocode")
  String? get isocode => throw _privateConstructorUsedError;
  @JsonKey(name: "Ean11")
  String? get ean11 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavdetuomResultCopyWith<NavdetuomResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavdetuomResultCopyWith<$Res> {
  factory $NavdetuomResultCopyWith(
          NavdetuomResult value, $Res Function(NavdetuomResult) then) =
      _$NavdetuomResultCopyWithImpl<$Res, NavdetuomResult>;
  @useResult
  $Res call(
      {@JsonKey(name: "__metadata") Metadata? metadata,
      @JsonKey(name: "Matnr") String? matnr,
      @JsonKey(name: "Meinh") String? meinh,
      @JsonKey(name: "Umrez") String? umrez,
      @JsonKey(name: "Umren") String? umren,
      @JsonKey(name: "Isocode") String? isocode,
      @JsonKey(name: "Ean11") String? ean11});

  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$NavdetuomResultCopyWithImpl<$Res, $Val extends NavdetuomResult>
    implements $NavdetuomResultCopyWith<$Res> {
  _$NavdetuomResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? matnr = freezed,
    Object? meinh = freezed,
    Object? umrez = freezed,
    Object? umren = freezed,
    Object? isocode = freezed,
    Object? ean11 = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      matnr: freezed == matnr
          ? _value.matnr
          : matnr // ignore: cast_nullable_to_non_nullable
              as String?,
      meinh: freezed == meinh
          ? _value.meinh
          : meinh // ignore: cast_nullable_to_non_nullable
              as String?,
      umrez: freezed == umrez
          ? _value.umrez
          : umrez // ignore: cast_nullable_to_non_nullable
              as String?,
      umren: freezed == umren
          ? _value.umren
          : umren // ignore: cast_nullable_to_non_nullable
              as String?,
      isocode: freezed == isocode
          ? _value.isocode
          : isocode // ignore: cast_nullable_to_non_nullable
              as String?,
      ean11: freezed == ean11
          ? _value.ean11
          : ean11 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $MetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NavdetuomResultImplCopyWith<$Res>
    implements $NavdetuomResultCopyWith<$Res> {
  factory _$$NavdetuomResultImplCopyWith(_$NavdetuomResultImpl value,
          $Res Function(_$NavdetuomResultImpl) then) =
      __$$NavdetuomResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "__metadata") Metadata? metadata,
      @JsonKey(name: "Matnr") String? matnr,
      @JsonKey(name: "Meinh") String? meinh,
      @JsonKey(name: "Umrez") String? umrez,
      @JsonKey(name: "Umren") String? umren,
      @JsonKey(name: "Isocode") String? isocode,
      @JsonKey(name: "Ean11") String? ean11});

  @override
  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$NavdetuomResultImplCopyWithImpl<$Res>
    extends _$NavdetuomResultCopyWithImpl<$Res, _$NavdetuomResultImpl>
    implements _$$NavdetuomResultImplCopyWith<$Res> {
  __$$NavdetuomResultImplCopyWithImpl(
      _$NavdetuomResultImpl _value, $Res Function(_$NavdetuomResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? matnr = freezed,
    Object? meinh = freezed,
    Object? umrez = freezed,
    Object? umren = freezed,
    Object? isocode = freezed,
    Object? ean11 = freezed,
  }) {
    return _then(_$NavdetuomResultImpl(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      matnr: freezed == matnr
          ? _value.matnr
          : matnr // ignore: cast_nullable_to_non_nullable
              as String?,
      meinh: freezed == meinh
          ? _value.meinh
          : meinh // ignore: cast_nullable_to_non_nullable
              as String?,
      umrez: freezed == umrez
          ? _value.umrez
          : umrez // ignore: cast_nullable_to_non_nullable
              as String?,
      umren: freezed == umren
          ? _value.umren
          : umren // ignore: cast_nullable_to_non_nullable
              as String?,
      isocode: freezed == isocode
          ? _value.isocode
          : isocode // ignore: cast_nullable_to_non_nullable
              as String?,
      ean11: freezed == ean11
          ? _value.ean11
          : ean11 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NavdetuomResultImpl
    with DiagnosticableTreeMixin
    implements _NavdetuomResult {
  const _$NavdetuomResultImpl(
      {@JsonKey(name: "__metadata") this.metadata,
      @JsonKey(name: "Matnr") this.matnr,
      @JsonKey(name: "Meinh") this.meinh,
      @JsonKey(name: "Umrez") this.umrez,
      @JsonKey(name: "Umren") this.umren,
      @JsonKey(name: "Isocode") this.isocode,
      @JsonKey(name: "Ean11") this.ean11});

  factory _$NavdetuomResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$NavdetuomResultImplFromJson(json);

  @override
  @JsonKey(name: "__metadata")
  final Metadata? metadata;
  @override
  @JsonKey(name: "Matnr")
  final String? matnr;
  @override
  @JsonKey(name: "Meinh")
  final String? meinh;
  @override
  @JsonKey(name: "Umrez")
  final String? umrez;
  @override
  @JsonKey(name: "Umren")
  final String? umren;
  @override
  @JsonKey(name: "Isocode")
  final String? isocode;
  @override
  @JsonKey(name: "Ean11")
  final String? ean11;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NavdetuomResult(metadata: $metadata, matnr: $matnr, meinh: $meinh, umrez: $umrez, umren: $umren, isocode: $isocode, ean11: $ean11)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NavdetuomResult'))
      ..add(DiagnosticsProperty('metadata', metadata))
      ..add(DiagnosticsProperty('matnr', matnr))
      ..add(DiagnosticsProperty('meinh', meinh))
      ..add(DiagnosticsProperty('umrez', umrez))
      ..add(DiagnosticsProperty('umren', umren))
      ..add(DiagnosticsProperty('isocode', isocode))
      ..add(DiagnosticsProperty('ean11', ean11));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavdetuomResultImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.matnr, matnr) || other.matnr == matnr) &&
            (identical(other.meinh, meinh) || other.meinh == meinh) &&
            (identical(other.umrez, umrez) || other.umrez == umrez) &&
            (identical(other.umren, umren) || other.umren == umren) &&
            (identical(other.isocode, isocode) || other.isocode == isocode) &&
            (identical(other.ean11, ean11) || other.ean11 == ean11));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, metadata, matnr, meinh, umrez, umren, isocode, ean11);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavdetuomResultImplCopyWith<_$NavdetuomResultImpl> get copyWith =>
      __$$NavdetuomResultImplCopyWithImpl<_$NavdetuomResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NavdetuomResultImplToJson(
      this,
    );
  }
}

abstract class _NavdetuomResult implements NavdetuomResult {
  const factory _NavdetuomResult(
      {@JsonKey(name: "__metadata") final Metadata? metadata,
      @JsonKey(name: "Matnr") final String? matnr,
      @JsonKey(name: "Meinh") final String? meinh,
      @JsonKey(name: "Umrez") final String? umrez,
      @JsonKey(name: "Umren") final String? umren,
      @JsonKey(name: "Isocode") final String? isocode,
      @JsonKey(name: "Ean11") final String? ean11}) = _$NavdetuomResultImpl;

  factory _NavdetuomResult.fromJson(Map<String, dynamic> json) =
      _$NavdetuomResultImpl.fromJson;

  @override
  @JsonKey(name: "__metadata")
  Metadata? get metadata;
  @override
  @JsonKey(name: "Matnr")
  String? get matnr;
  @override
  @JsonKey(name: "Meinh")
  String? get meinh;
  @override
  @JsonKey(name: "Umrez")
  String? get umrez;
  @override
  @JsonKey(name: "Umren")
  String? get umren;
  @override
  @JsonKey(name: "Isocode")
  String? get isocode;
  @override
  @JsonKey(name: "Ean11")
  String? get ean11;
  @override
  @JsonKey(ignore: true)
  _$$NavdetuomResultImplCopyWith<_$NavdetuomResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
