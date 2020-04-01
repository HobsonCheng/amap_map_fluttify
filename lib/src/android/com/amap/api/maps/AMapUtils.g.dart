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

class com_amap_api_maps_AMapUtils extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.AMapUtils';

  static final int DRIVING_DEFAULT = 0;
  static final int DRIVING_SAVE_MONEY = 1;
  static final int DRIVING_SHORT_DISTANCE = 2;
  static final int DRIVING_NO_HIGHWAY = 3;
  static final int DRIVING_AVOID_CONGESTION = 4;
  static final int DRIVING_NO_HIGHWAY_AVOID_SHORT_MONEY = 5;
  static final int DRIVING_NO_HIGHWAY_AVOID_CONGESTION = 6;
  static final int DRIVING_SAVE_MONEY_AVOID_CONGESTION = 7;
  static final int DRIVING_NO_HIGHWAY_SAVE_MONEY_AVOID_CONGESTION = 8;
  static final int BUS_TIME_FIRST = 0;
  static final int BUS_MONEY_LITTLE = 1;
  static final int BUS_TRANSFER_LITTLE = 2;
  static final int BUS_WALK_LITTLE = 3;
  static final int BUS_COMFORT = 4;
  static final int BUS_NO_SUBWAY = 5;
  //endregion

  //region creators
  static Future<com_amap_api_maps_AMapUtils> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_AMapUtils__');
    final object = com_amap_api_maps_AMapUtils()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_AMapUtils>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_AMapUtils__', {'length': length});
  
    final List<com_amap_api_maps_AMapUtils> typedResult = resultBatch.map((result) => com_amap_api_maps_AMapUtils()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<double> calculateLineDistance(com_amap_api_maps_model_LatLng var0, com_amap_api_maps_model_LatLng var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.AMapUtils::calculateLineDistance([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMapUtils::calculateLineDistance', {"var0": var0.refId, "var1": var1.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  static Future<double> calculateArea__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng(com_amap_api_maps_model_LatLng var0, com_amap_api_maps_model_LatLng var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.AMapUtils::calculateArea([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMapUtils::calculateArea__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng', {"var0": var0.refId, "var1": var1.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  static Future<double> calculateArea__com_amap_api_maps_model_LatLng(List<com_amap_api_maps_model_LatLng> var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.AMapUtils::calculateArea([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMapUtils::calculateArea__com_amap_api_maps_model_LatLng', {"var0": var0.map((it) => it.refId).toList()});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  static Future<void> getLatestAMapApp(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.AMapUtils::getLatestAMapApp([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMapUtils::getLatestAMapApp', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  static Future<void> openAMapNavi(com_amap_api_maps_model_NaviPara var0, android_content_Context var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.AMapUtils::openAMapNavi([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMapUtils::openAMapNavi', {"var0": var0.refId, "var1": var1.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  static Future<void> openAMapPoiNearbySearch(com_amap_api_maps_model_PoiPara var0, android_content_Context var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.AMapUtils::openAMapPoiNearbySearch([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMapUtils::openAMapPoiNearbySearch', {"var0": var0.refId, "var1": var1.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  static Future<void> openAMapDrivingRoute(com_amap_api_maps_model_RoutePara var0, android_content_Context var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.AMapUtils::openAMapDrivingRoute([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMapUtils::openAMapDrivingRoute', {"var0": var0.refId, "var1": var1.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  static Future<void> openAMapTransitRoute(com_amap_api_maps_model_RoutePara var0, android_content_Context var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.AMapUtils::openAMapTransitRoute([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMapUtils::openAMapTransitRoute', {"var0": var0.refId, "var1": var1.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  static Future<void> openAMapWalkingRoute(com_amap_api_maps_model_RoutePara var0, android_content_Context var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.AMapUtils::openAMapWalkingRoute([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMapUtils::openAMapWalkingRoute', {"var0": var0.refId, "var1": var1.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  //endregion
}

extension com_amap_api_maps_AMapUtils_Batch on List<com_amap_api_maps_AMapUtils> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<double>> calculateLineDistance_batch(List<com_amap_api_maps_model_LatLng> var0, List<com_amap_api_maps_model_LatLng> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMapUtils::calculateLineDistance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__].refId, "var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<double>> calculateArea__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng_batch(List<com_amap_api_maps_model_LatLng> var0, List<com_amap_api_maps_model_LatLng> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMapUtils::calculateArea__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__].refId, "var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<double>> calculateArea__com_amap_api_maps_model_LatLng_batch(List<List<com_amap_api_maps_model_LatLng>> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMapUtils::calculateArea__com_amap_api_maps_model_LatLng_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__].map((it) => it.refId).toList(), "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> getLatestAMapApp_batch(List<android_content_Context> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMapUtils::getLatestAMapApp_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> openAMapNavi_batch(List<com_amap_api_maps_model_NaviPara> var0, List<android_content_Context> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMapUtils::openAMapNavi_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__].refId, "var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> openAMapPoiNearbySearch_batch(List<com_amap_api_maps_model_PoiPara> var0, List<android_content_Context> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMapUtils::openAMapPoiNearbySearch_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__].refId, "var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> openAMapDrivingRoute_batch(List<com_amap_api_maps_model_RoutePara> var0, List<android_content_Context> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMapUtils::openAMapDrivingRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__].refId, "var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> openAMapTransitRoute_batch(List<com_amap_api_maps_model_RoutePara> var0, List<android_content_Context> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMapUtils::openAMapTransitRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__].refId, "var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> openAMapWalkingRoute_batch(List<com_amap_api_maps_model_RoutePara> var0, List<android_content_Context> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.AMapUtils::openAMapWalkingRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__].refId, "var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}