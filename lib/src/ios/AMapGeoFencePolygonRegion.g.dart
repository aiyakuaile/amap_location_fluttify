// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapGeoFencePolygonRegion extends AMapGeoFenceRegion with NSCopying {
  //region constants
  static const String name__ = 'AMapGeoFencePolygonRegion';

  
  //endregion

  //region creators
  static Future<AMapGeoFencePolygonRegion> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod('ObjectFactory::createAMapGeoFencePolygonRegion', {'init': init});
    final object = AMapGeoFencePolygonRegion()..refId = refId..tag__ = 'amap_location_fluttify';
    return object;
  }
  
  static Future<List<AMapGeoFencePolygonRegion>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapGeoFencePolygonRegion', {'length': length, 'init': init});
  
    final List<AMapGeoFencePolygonRegion> typedResult = resultBatch.map((result) => AMapGeoFencePolygonRegion()..refId = result..tag__ = 'amap_location_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<List<CLLocationCoordinate2D>> get_coordinates() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapGeoFencePolygonRegion::get_coordinates", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => CLLocationCoordinate2D()..refId = __it__..tag__ = 'amap_location_fluttify').toList());
  }
  
  Future<int> get_count() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapGeoFencePolygonRegion::get_count", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapGeoFencePolygonRegion_Batch on List<AMapGeoFencePolygonRegion> {
  //region getters
  Future<List<List<CLLocationCoordinate2D>>> get_coordinates_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapGeoFencePolygonRegion::get_coordinates_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => CLLocationCoordinate2D()..refId = __it__..tag__ = 'amap_location_fluttify').toList()).toList();
    return typedResult;
  }
  
  Future<List<int>> get_count_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapGeoFencePolygonRegion::get_count_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}