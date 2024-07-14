// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'material_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MaterialDetailsImpl _$$MaterialDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$MaterialDetailsImpl(
      d: json['d'] == null
          ? null
          : D.fromJson(json['d'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MaterialDetailsImplToJson(
        _$MaterialDetailsImpl instance) =>
    <String, dynamic>{
      'd': instance.d,
    };

_$DResultImpl _$$DResultImplFromJson(Map<String, dynamic> json) =>
    _$DResultImpl(
      metadata: json['__metadata'] == null
          ? null
          : Metadata.fromJson(json['__metadata'] as Map<String, dynamic>),
      matnr: json['MATNR'] as String?,
      lgtyp: json['LGTYP'] as String?,
      bismt: json['BISMT'] as String?,
      gtin: json['GTIN'] as String?,
      iwWerks: json['IW_WERKS'] as String?,
      iwLgnum: json['IW_LGNUM'] as String?,
      iwTntDet: json['IW_TNT_DET'] as String?,
      iwGtinDet: json['IW_GTIN_DET'] as String?,
      iwWmDet: json['IW_WM_DET'] as String?,
      iwUomDet: json['IW_UOM_DET'] as String?,
      iwBismtFlag: json['IW_BISMT_FLAG'] as String?,
      gtinF: json['GTIN_F'] as String?,
      navdetmat: json['NAVDETMAT'] == null
          ? null
          : Navdetmat.fromJson(json['NAVDETMAT'] as Map<String, dynamic>),
      navdetean: json['NAVDETEAN'] == null
          ? null
          : Navdetean.fromJson(json['NAVDETEAN'] as Map<String, dynamic>),
      navdetwm: json['NAVDETWM'] == null
          ? null
          : D.fromJson(json['NAVDETWM'] as Map<String, dynamic>),
      navdetdel: json['NAVDETDEL'] == null
          ? null
          : Navdetdel.fromJson(json['NAVDETDEL'] as Map<String, dynamic>),
      navdetuom: json['NAVDETUOM'] == null
          ? null
          : Navdetuom.fromJson(json['NAVDETUOM'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DResultImplToJson(_$DResultImpl instance) =>
    <String, dynamic>{
      '__metadata': instance.metadata,
      'MATNR': instance.matnr,
      'LGTYP': instance.lgtyp,
      'BISMT': instance.bismt,
      'GTIN': instance.gtin,
      'IW_WERKS': instance.iwWerks,
      'IW_LGNUM': instance.iwLgnum,
      'IW_TNT_DET': instance.iwTntDet,
      'IW_GTIN_DET': instance.iwGtinDet,
      'IW_WM_DET': instance.iwWmDet,
      'IW_UOM_DET': instance.iwUomDet,
      'IW_BISMT_FLAG': instance.iwBismtFlag,
      'GTIN_F': instance.gtinF,
      'NAVDETMAT': instance.navdetmat,
      'NAVDETEAN': instance.navdetean,
      'NAVDETWM': instance.navdetwm,
      'NAVDETDEL': instance.navdetdel,
      'NAVDETUOM': instance.navdetuom,
    };

_$DImpl _$$DImplFromJson(Map<String, dynamic> json) => _$DImpl(
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => DResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DImplToJson(_$DImpl instance) => <String, dynamic>{
      'results': instance.results,
    };

_$MetadataImpl _$$MetadataImplFromJson(Map<String, dynamic> json) =>
    _$MetadataImpl(
      id: json['id'] as String?,
      uri: json['uri'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$MetadataImplToJson(_$MetadataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uri': instance.uri,
      'type': instance.type,
    };

_$NavdetdelImpl _$$NavdetdelImplFromJson(Map<String, dynamic> json) =>
    _$NavdetdelImpl(
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => NavdetdelResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NavdetdelImplToJson(_$NavdetdelImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$NavdetdelResultImpl _$$NavdetdelResultImplFromJson(
        Map<String, dynamic> json) =>
    _$NavdetdelResultImpl(
      metadata: json['__metadata'] == null
          ? null
          : Metadata.fromJson(json['__metadata'] as Map<String, dynamic>),
      matnr: json['Matnr'] as String?,
      maktx: json['Maktx'] as String?,
      lvormClnt: json['LvormClnt'] as bool?,
      lvormPlant: json['LvormPlant'] as bool?,
      lvormWm: json['LvormWm'] as bool?,
      bismt: json['Bismt'] as String?,
    );

Map<String, dynamic> _$$NavdetdelResultImplToJson(
        _$NavdetdelResultImpl instance) =>
    <String, dynamic>{
      '__metadata': instance.metadata,
      'Matnr': instance.matnr,
      'Maktx': instance.maktx,
      'LvormClnt': instance.lvormClnt,
      'LvormPlant': instance.lvormPlant,
      'LvormWm': instance.lvormWm,
      'Bismt': instance.bismt,
    };

_$NavdeteanImpl _$$NavdeteanImplFromJson(Map<String, dynamic> json) =>
    _$NavdeteanImpl(
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => NavdeteanResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NavdeteanImplToJson(_$NavdeteanImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$NavdeteanResultImpl _$$NavdeteanResultImplFromJson(
        Map<String, dynamic> json) =>
    _$NavdeteanResultImpl(
      metadata: json['__metadata'] == null
          ? null
          : Metadata.fromJson(json['__metadata'] as Map<String, dynamic>),
      matnr: json['Matnr'] as String?,
      meinh: json['Meinh'] as String?,
      ean11: json['Ean11'] as String?,
    );

Map<String, dynamic> _$$NavdeteanResultImplToJson(
        _$NavdeteanResultImpl instance) =>
    <String, dynamic>{
      '__metadata': instance.metadata,
      'Matnr': instance.matnr,
      'Meinh': instance.meinh,
      'Ean11': instance.ean11,
    };

_$NavdetmatImpl _$$NavdetmatImplFromJson(Map<String, dynamic> json) =>
    _$NavdetmatImpl(
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => NavdetmatResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NavdetmatImplToJson(_$NavdetmatImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$NavdetmatResultImpl _$$NavdetmatResultImplFromJson(
        Map<String, dynamic> json) =>
    _$NavdetmatResultImpl(
      metadata: json['__metadata'] == null
          ? null
          : Metadata.fromJson(json['__metadata'] as Map<String, dynamic>),
      matnr: json['Matnr'] as String?,
      barcodeInd: json['BarcodeInd'] as String?,
      tntLevel: json['TntLevel'] as String?,
      tntRelevance: json['TntRelevance'] as String?,
      outerType: json['OuterType'] as String?,
      gsTerritory: json['GsTerritory'] as String?,
    );

Map<String, dynamic> _$$NavdetmatResultImplToJson(
        _$NavdetmatResultImpl instance) =>
    <String, dynamic>{
      '__metadata': instance.metadata,
      'Matnr': instance.matnr,
      'BarcodeInd': instance.barcodeInd,
      'TntLevel': instance.tntLevel,
      'TntRelevance': instance.tntRelevance,
      'OuterType': instance.outerType,
      'GsTerritory': instance.gsTerritory,
    };

_$NavdetuomImpl _$$NavdetuomImplFromJson(Map<String, dynamic> json) =>
    _$NavdetuomImpl(
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => NavdetuomResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NavdetuomImplToJson(_$NavdetuomImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$NavdetuomResultImpl _$$NavdetuomResultImplFromJson(
        Map<String, dynamic> json) =>
    _$NavdetuomResultImpl(
      metadata: json['__metadata'] == null
          ? null
          : Metadata.fromJson(json['__metadata'] as Map<String, dynamic>),
      matnr: json['Matnr'] as String?,
      meinh: json['Meinh'] as String?,
      umrez: json['Umrez'] as String?,
      umren: json['Umren'] as String?,
      isocode: json['Isocode'] as String?,
      ean11: json['Ean11'] as String?,
    );

Map<String, dynamic> _$$NavdetuomResultImplToJson(
        _$NavdetuomResultImpl instance) =>
    <String, dynamic>{
      '__metadata': instance.metadata,
      'Matnr': instance.matnr,
      'Meinh': instance.meinh,
      'Umrez': instance.umrez,
      'Umren': instance.umren,
      'Isocode': instance.isocode,
      'Ean11': instance.ean11,
    };
