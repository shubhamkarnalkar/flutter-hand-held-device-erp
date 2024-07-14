import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'material_details_model.freezed.dart';
part 'material_details_model.g.dart';

@freezed
class MaterialDetails with _$MaterialDetails {
  const factory MaterialDetails({
    @JsonKey(name: "d") D? d,
  }) = _MaterialDetails;
  factory MaterialDetails.fromJson(Map<String, dynamic> json) =>
      _$MaterialDetailsFromJson(json);
}

@freezed
class DResult with _$DResult {
  const factory DResult({
    @JsonKey(name: "__metadata") Metadata? metadata,
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
    @JsonKey(name: "NAVDETUOM") Navdetuom? navdetuom,
  }) = _DResult;
  factory DResult.fromJson(Map<String, dynamic> json) =>
      _$DResultFromJson(json);
}

@freezed
class D with _$D {
  const factory D({
    @JsonKey(name: "results") List<DResult>? results,
  }) = _D;
  factory D.fromJson(Map<String, dynamic> json) => _$DFromJson(json);
}

@freezed
class Metadata with _$Metadata {
  const factory Metadata({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "uri") String? uri,
    @JsonKey(name: "type") String? type,
  }) = _Metadata;
  factory Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);
}

@freezed
class Navdetdel with _$Navdetdel {
  const factory Navdetdel({
    @JsonKey(name: "results") List<NavdetdelResult>? results,
  }) = _Navdetdel;
  factory Navdetdel.fromJson(Map<String, dynamic> json) =>
      _$NavdetdelFromJson(json);
}

@freezed
class NavdetdelResult with _$NavdetdelResult {
  const factory NavdetdelResult({
    @JsonKey(name: "__metadata") Metadata? metadata,
    @JsonKey(name: "Matnr") String? matnr,
    @JsonKey(name: "Maktx") String? maktx,
    @JsonKey(name: "LvormClnt") bool? lvormClnt,
    @JsonKey(name: "LvormPlant") bool? lvormPlant,
    @JsonKey(name: "LvormWm") bool? lvormWm,
    @JsonKey(name: "Bismt") String? bismt,
  }) = _NavdetdelResult;
  factory NavdetdelResult.fromJson(Map<String, dynamic> json) =>
      _$NavdetdelResultFromJson(json);
}

@freezed
class Navdetean with _$Navdetean {
  const factory Navdetean({
    @JsonKey(name: "results") List<NavdeteanResult>? results,
  }) = _Navdetean;
  factory Navdetean.fromJson(Map<String, dynamic> json) =>
      _$NavdeteanFromJson(json);
}

@freezed
class NavdeteanResult with _$NavdeteanResult {
  const factory NavdeteanResult({
    @JsonKey(name: "__metadata") Metadata? metadata,
    @JsonKey(name: "Matnr") String? matnr,
    @JsonKey(name: "Meinh") String? meinh,
    @JsonKey(name: "Ean11") String? ean11,
  }) = _NavdeteanResult;
  factory NavdeteanResult.fromJson(Map<String, dynamic> json) =>
      _$NavdeteanResultFromJson(json);
}

@freezed
class Navdetmat with _$Navdetmat {
  const factory Navdetmat({
    @JsonKey(name: "results") List<NavdetmatResult>? results,
  }) = _Navdetmat;
  factory Navdetmat.fromJson(Map<String, dynamic> json) =>
      _$NavdetmatFromJson(json);
}

@freezed
class NavdetmatResult with _$NavdetmatResult {
  const factory NavdetmatResult({
    @JsonKey(name: "__metadata") Metadata? metadata,
    @JsonKey(name: "Matnr") String? matnr,
    @JsonKey(name: "BarcodeInd") String? barcodeInd,
    @JsonKey(name: "TntLevel") String? tntLevel,
    @JsonKey(name: "TntRelevance") String? tntRelevance,
    @JsonKey(name: "OuterType") String? outerType,
    @JsonKey(name: "GsTerritory") String? gsTerritory,
  }) = _NavdetmatResult;
  factory NavdetmatResult.fromJson(Map<String, dynamic> json) =>
      _$NavdetmatResultFromJson(json);
}

@freezed
class Navdetuom with _$Navdetuom {
  const factory Navdetuom({
    @JsonKey(name: "results") List<NavdetuomResult>? results,
  }) = _Navdetuom;
  factory Navdetuom.fromJson(Map<String, dynamic> json) =>
      _$NavdetuomFromJson(json);
}

@freezed
class NavdetuomResult with _$NavdetuomResult {
  const factory NavdetuomResult({
    @JsonKey(name: "__metadata") Metadata? metadata,
    @JsonKey(name: "Matnr") String? matnr,
    @JsonKey(name: "Meinh") String? meinh,
    @JsonKey(name: "Umrez") String? umrez,
    @JsonKey(name: "Umren") String? umren,
    @JsonKey(name: "Isocode") String? isocode,
    @JsonKey(name: "Ean11") String? ean11,
  }) = _NavdetuomResult;
  factory NavdetuomResult.fromJson(Map<String, dynamic> json) =>
      _$NavdetuomResultFromJson(json);
}
