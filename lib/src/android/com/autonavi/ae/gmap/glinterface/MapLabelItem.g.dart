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

class com_autonavi_ae_gmap_glinterface_MapLabelItem extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.autonavi.ae.gmap.glinterface.MapLabelItem';

  static final int LABEL_TYPE_NORMAL = 0;
  static final int LABEL_TYPE_SCENIC = 1;
  static final int LABEL_TYPE_INDOOR = 2;
  static final int LABEL_TYPE_SEARCH_RESULT = 3;
  static final int LABEL_TYPE_OPENLAYER = 6;
  //endregion

  //region creators
  static Future<com_autonavi_ae_gmap_glinterface_MapLabelItem> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_glinterface_MapLabelItem__');
    final object = com_autonavi_ae_gmap_glinterface_MapLabelItem()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_ae_gmap_glinterface_MapLabelItem>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_ae_gmap_glinterface_MapLabelItem__', {'length': length});
  
    final List<com_autonavi_ae_gmap_glinterface_MapLabelItem> typedResult = resultBatch.map((result) => com_autonavi_ae_gmap_glinterface_MapLabelItem()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_name() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_name", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_poiid() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_poiid", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_angle() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_angle", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_strWidth() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_strWidth", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_strHeight() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_strHeight", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_iconID() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_iconID", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_labelx() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_labelx", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_labely() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_labely", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_pixel20X() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_pixel20X", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_pixel20Y() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_pixel20Y", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_pixel20Z() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_pixel20Z", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_fontColor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_fontColor", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_borderColor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_borderColor", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_type() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_type", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_anchor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_anchor", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_fontSize() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_fontSize", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_mSublayerId() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_mSublayerId", {'refId': refId});
  
    return __result__;
  }
  
  Future<bool> get_mIsFouces() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_mIsFouces", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_timeStamp() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_timeStamp", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_poiid(String poiid) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_poiid', {'refId': refId, "poiid": poiid});
  
  
  }
  
  Future<void> set_angle(int angle) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_angle', {'refId': refId, "angle": angle});
  
  
  }
  
  Future<void> set_strWidth(int strWidth) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_strWidth', {'refId': refId, "strWidth": strWidth});
  
  
  }
  
  Future<void> set_strHeight(int strHeight) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_strHeight', {'refId': refId, "strHeight": strHeight});
  
  
  }
  
  Future<void> set_iconID(int iconID) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_iconID', {'refId': refId, "iconID": iconID});
  
  
  }
  
  Future<void> set_labelx(int labelx) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_labelx', {'refId': refId, "labelx": labelx});
  
  
  }
  
  Future<void> set_labely(int labely) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_labely', {'refId': refId, "labely": labely});
  
  
  }
  
  Future<void> set_pixel20X(int pixel20X) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_pixel20X', {'refId': refId, "pixel20X": pixel20X});
  
  
  }
  
  Future<void> set_pixel20Y(int pixel20Y) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_pixel20Y', {'refId': refId, "pixel20Y": pixel20Y});
  
  
  }
  
  Future<void> set_pixel20Z(int pixel20Z) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_pixel20Z', {'refId': refId, "pixel20Z": pixel20Z});
  
  
  }
  
  Future<void> set_fontColor(int fontColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_fontColor', {'refId': refId, "fontColor": fontColor});
  
  
  }
  
  Future<void> set_borderColor(int borderColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_borderColor', {'refId': refId, "borderColor": borderColor});
  
  
  }
  
  Future<void> set_type(int type) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_type', {'refId': refId, "type": type});
  
  
  }
  
  Future<void> set_anchor(int anchor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_anchor', {'refId': refId, "anchor": anchor});
  
  
  }
  
  Future<void> set_fontSize(int fontSize) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_fontSize', {'refId': refId, "fontSize": fontSize});
  
  
  }
  
  Future<void> set_mSublayerId(int mSublayerId) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_mSublayerId', {'refId': refId, "mSublayerId": mSublayerId});
  
  
  }
  
  Future<void> set_mIsFouces(bool mIsFouces) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_mIsFouces', {'refId': refId, "mIsFouces": mIsFouces});
  
  
  }
  
  Future<void> set_timeStamp(int timeStamp) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_timeStamp', {'refId': refId, "timeStamp": timeStamp});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_autonavi_ae_gmap_glinterface_MapLabelItem_Batch on List<com_autonavi_ae_gmap_glinterface_MapLabelItem> {
  //region getters
  Future<List<String>> get_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_name_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_poiid_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_poiid_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_angle_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_angle_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_strWidth_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_strWidth_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_strHeight_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_strHeight_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_iconID_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_iconID_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_labelx_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_labelx_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_labely_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_labely_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_pixel20X_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_pixel20X_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_pixel20Y_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_pixel20Y_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_pixel20Z_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_pixel20Z_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_fontColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_fontColor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_borderColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_borderColor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_type_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_type_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_anchor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_anchor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_fontSize_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_fontSize_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_mSublayerId_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_mSublayerId_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_mIsFouces_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_mIsFouces_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_timeStamp_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_timeStamp_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_name_batch(List<String> name) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_poiid_batch(List<String> poiid) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_poiid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "poiid": poiid[__i__]}]);
  
  
  }
  
  Future<void> set_angle_batch(List<int> angle) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_angle_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "angle": angle[__i__]}]);
  
  
  }
  
  Future<void> set_strWidth_batch(List<int> strWidth) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_strWidth_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "strWidth": strWidth[__i__]}]);
  
  
  }
  
  Future<void> set_strHeight_batch(List<int> strHeight) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_strHeight_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "strHeight": strHeight[__i__]}]);
  
  
  }
  
  Future<void> set_iconID_batch(List<int> iconID) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_iconID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "iconID": iconID[__i__]}]);
  
  
  }
  
  Future<void> set_labelx_batch(List<int> labelx) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_labelx_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "labelx": labelx[__i__]}]);
  
  
  }
  
  Future<void> set_labely_batch(List<int> labely) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_labely_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "labely": labely[__i__]}]);
  
  
  }
  
  Future<void> set_pixel20X_batch(List<int> pixel20X) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_pixel20X_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pixel20X": pixel20X[__i__]}]);
  
  
  }
  
  Future<void> set_pixel20Y_batch(List<int> pixel20Y) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_pixel20Y_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pixel20Y": pixel20Y[__i__]}]);
  
  
  }
  
  Future<void> set_pixel20Z_batch(List<int> pixel20Z) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_pixel20Z_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pixel20Z": pixel20Z[__i__]}]);
  
  
  }
  
  Future<void> set_fontColor_batch(List<int> fontColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_fontColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "fontColor": fontColor[__i__]}]);
  
  
  }
  
  Future<void> set_borderColor_batch(List<int> borderColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_borderColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "borderColor": borderColor[__i__]}]);
  
  
  }
  
  Future<void> set_type_batch(List<int> type) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_type_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "type": type[__i__]}]);
  
  
  }
  
  Future<void> set_anchor_batch(List<int> anchor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_anchor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "anchor": anchor[__i__]}]);
  
  
  }
  
  Future<void> set_fontSize_batch(List<int> fontSize) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_fontSize_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "fontSize": fontSize[__i__]}]);
  
  
  }
  
  Future<void> set_mSublayerId_batch(List<int> mSublayerId) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_mSublayerId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "mSublayerId": mSublayerId[__i__]}]);
  
  
  }
  
  Future<void> set_mIsFouces_batch(List<bool> mIsFouces) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_mIsFouces_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "mIsFouces": mIsFouces[__i__]}]);
  
  
  }
  
  Future<void> set_timeStamp_batch(List<int> timeStamp) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_timeStamp_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "timeStamp": timeStamp[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}