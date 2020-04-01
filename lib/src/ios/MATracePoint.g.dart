// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class MATracePoint extends NSObject with NSCoding {
  //region constants
  static const String name__ = 'MATracePoint';

  
  //endregion

  //region creators
  static Future<MATracePoint> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMATracePoint');
    final object = MATracePoint()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MATracePoint>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMATracePoint', {'length': length});
  
    final List<MATracePoint> typedResult = resultBatch.map((result) => MATracePoint()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_latitude() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATracePoint::get_latitude", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_longitude() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATracePoint::get_longitude", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_latitude(double latitude) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATracePoint::set_latitude', {'refId': refId, "latitude": latitude});
  
  
  }
  
  Future<void> set_longitude(double longitude) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATracePoint::set_longitude', {'refId': refId, "longitude": longitude});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MATracePoint_Batch on List<MATracePoint> {
  //region getters
  Future<List<double>> get_latitude_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATracePoint::get_latitude_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_longitude_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATracePoint::get_longitude_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_latitude_batch(List<double> latitude) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATracePoint::set_latitude_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "latitude": latitude[__i__]}]);
  
  
  }
  
  Future<void> set_longitude_batch(List<double> longitude) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATracePoint::set_longitude_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "longitude": longitude[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}