//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_autonavi_amap_mapcore_interfaces_IAMap on java_lang_Object {
  

  

  @mustCallSuper
  Future<com_amap_api_maps_model_CameraPosition> getCameraPosition() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getCameraPosition::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<double> getMaxZoomLevel() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getMaxZoomLevel::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<double> getMinZoomLevel() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getMinZoomLevel::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> moveCamera(com_amap_api_maps_CameraUpdate var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('moveCamera::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> animateCamera(com_amap_api_maps_CameraUpdate var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('animateCamera::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> animateCameraWithCallback(com_amap_api_maps_CameraUpdate var1, com_amap_api_maps_AMap_CancelableCallback var2) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('animateCameraWithCallback::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> animateCameraWithDurationAndCallback(com_amap_api_maps_CameraUpdate var1, int var2, com_amap_api_maps_AMap_CancelableCallback var4) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('animateCameraWithDurationAndCallback::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> stopAnimation() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('stopAnimation::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_NavigateArrow> addNavigateArrow(com_amap_api_maps_model_NavigateArrowOptions var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('addNavigateArrow::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_Polyline> addPolyline(com_amap_api_maps_model_PolylineOptions var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('addPolyline::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_Circle> addCircle(com_amap_api_maps_model_CircleOptions var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('addCircle::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_Arc> addArc(com_amap_api_maps_model_ArcOptions var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('addArc::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_Polygon> addPolygon(com_amap_api_maps_model_PolygonOptions var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('addPolygon::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_GroundOverlay> addGroundOverlay(com_amap_api_maps_model_GroundOverlayOptions var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('addGroundOverlay::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_MultiPointOverlay> addMultiPointOverlay(com_amap_api_maps_model_MultiPointOverlayOptions var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('addMultiPointOverlay::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_Marker> addMarker(com_amap_api_maps_model_MarkerOptions var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('addMarker::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<List<com_amap_api_maps_model_Marker>> addMarkers(List<com_amap_api_maps_model_MarkerOptions> var1, bool var2) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('addMarkers::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_Text> addText(com_amap_api_maps_model_TextOptions var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('addText::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_TileOverlay> addTileOverlay(com_amap_api_maps_model_TileOverlayOptions var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('addTileOverlay::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> clear() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('clear::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<int> getMapType() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getMapType::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setMapType(int var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setMapType::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<bool> isTrafficEnabled() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('isTrafficEnabled::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setTrafficEnabled(bool var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setTrafficEnabled::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<bool> isIndoorEnabled() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('isIndoorEnabled::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setIndoorEnabled(bool var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setIndoorEnabled::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> set3DBuildingEnabled(bool var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('set3DBuildingEnabled::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<bool> isMyLocationEnabled() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('isMyLocationEnabled::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setMyLocationEnabled(bool var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setMyLocationEnabled::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setLoadOfflineData(bool var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setLoadOfflineData::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setMyLocationStyle(com_amap_api_maps_model_MyLocationStyle var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setMyLocationStyle::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setMyLocationType(int var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setMyLocationType::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<List<com_amap_api_maps_model_Marker>> getMapScreenMarkers() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getMapScreenMarkers::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setMapTextEnable(bool var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setMapTextEnable::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setRoadArrowEnable(bool var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setRoadArrowEnable::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setMyTrafficStyle(com_amap_api_maps_model_MyTrafficStyle var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setMyTrafficStyle::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<android_location_Location> getMyLocation() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getMyLocation::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setLocationSource(com_amap_api_maps_LocationSource var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setLocationSource::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setMyLocationRotateAngle(double var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setMyLocationRotateAngle::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_UiSettings> getAMapUiSettings() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getAMapUiSettings::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_Projection> getAMapProjection() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getAMapProjection::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setOnCameraChangeListener(com_amap_api_maps_AMap_OnCameraChangeListener var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setOnCameraChangeListener::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setOnMapClickListener(com_amap_api_maps_AMap_OnMapClickListener var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setOnMapClickListener::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setOnMapTouchListener(com_amap_api_maps_AMap_OnMapTouchListener var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setOnMapTouchListener::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setOnMapLongClickListener(com_amap_api_maps_AMap_OnMapLongClickListener var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setOnMapLongClickListener::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setOnMarkerClickListener(com_amap_api_maps_AMap_OnMarkerClickListener var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setOnMarkerClickListener::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setOnPolylineClickListener(com_amap_api_maps_AMap_OnPolylineClickListener var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setOnPolylineClickListener::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setOnMarkerDragListener(com_amap_api_maps_AMap_OnMarkerDragListener var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setOnMarkerDragListener::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setOnMaploadedListener(com_amap_api_maps_AMap_OnMapLoadedListener var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setOnMaploadedListener::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setOnInfoWindowClickListener(com_amap_api_maps_AMap_OnInfoWindowClickListener var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setOnInfoWindowClickListener::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setOnMyLocationChangeListener(com_amap_api_maps_AMap_OnMyLocationChangeListener var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setOnMyLocationChangeListener::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setOnPOIClickListener(com_amap_api_maps_AMap_OnPOIClickListener var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setOnPOIClickListener::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setInfoWindowAdapter(com_amap_api_maps_AMap_InfoWindowAdapter var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setInfoWindowAdapter::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setOnIndoorBuildingActiveListener(com_amap_api_maps_AMap_OnIndoorBuildingActiveListener var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setOnIndoorBuildingActiveListener::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> getMapPrintScreen(com_amap_api_maps_AMap_onMapPrintScreenListener var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getMapPrintScreen::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> getMapScreenShot(com_amap_api_maps_AMap_OnMapScreenShotListener var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getMapScreenShot::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<double> getScalePerPixel() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getScalePerPixel::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setRunLowFrame(bool var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setRunLowFrame::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> removecache() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('removecache::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setCustomRenderer(com_amap_api_maps_CustomRenderer var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setCustomRenderer::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setCenterToPixel(int var1, int var2) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setCenterToPixel::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setMapTextZIndex(int var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setMapTextZIndex::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<int> getMapTextZIndex() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getMapTextZIndex::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> reloadMap() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('reloadMap::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setRenderFps(int var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setRenderFps::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setIndoorBuildingInfo(com_amap_api_maps_model_IndoorBuildingInfo var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setIndoorBuildingInfo::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setAMapGestureListener(com_amap_api_maps_model_AMapGestureListener var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setAMapGestureListener::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<double> getZoomToSpanLevel(com_amap_api_maps_model_LatLng var1, com_amap_api_maps_model_LatLng var2) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getZoomToSpanLevel::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_InfoWindowAnimationManager> getInfoWindowAnimationManager() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getInfoWindowAnimationManager::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setMaskLayerParams(int var1, int var2, int var3, int var4, int var5, int var6) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setMaskLayerParams::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setMaxZoomLevel(double var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setMaxZoomLevel::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setMinZoomLevel(double var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setMinZoomLevel::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> resetMinMaxZoomPreference() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('resetMinMaxZoomPreference::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setMapStatusLimits(com_amap_api_maps_model_LatLngBounds var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setMapStatusLimits::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setCustomMapStylePath(String var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setCustomMapStylePath::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setMapCustomEnable(bool var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setMapCustomEnable::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onChangeFinish() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onChangeFinish::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setZoomScaleParam(double var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setZoomScaleParam::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onFling() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onFling::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<int> getMapWidth() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getMapWidth::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<int> getMapHeight() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getMapHeight::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<double> getCameraAngle() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getCameraAngle::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<double> getSkyHeight() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getSkyHeight::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<bool> isMaploaded() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('isMaploaded::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<android_view_View> getView() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getView::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setZOrderOnTop(bool var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setZOrderOnTop::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> destroy() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('destroy::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setVisibilityEx(int var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setVisibilityEx::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onActivityPause() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onActivityPause::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onActivityResume() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onActivityResume::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<int> createGLOverlay(int var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('createGLOverlay::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<int> getGlOverlayMgrPtr() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getGlOverlayMgrPtr::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_CrossOverlay> addCrossVector(com_amap_api_maps_model_CrossOverlayOptions var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('addCrossVector::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_RouteOverlay> addNaviRouteOverlay() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('addNaviRouteOverlay::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<Float64List> getViewMatrix() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getViewMatrix::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<Float64List> getProjectionMatrix() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getProjectionMatrix::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<bool> onTouchEvent(android_view_MotionEvent var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onTouchEvent::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<bool> canStopMapRender() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('canStopMapRender::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setCustomTextureResourcePath(String var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setCustomTextureResourcePath::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_MyLocationStyle> getMyLocationStyle() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getMyLocationStyle::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<int> getRenderMode() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getRenderMode::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> destroySurface(int var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('destroySurface::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> requestRender() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('requestRender::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> resetRenderTime() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('resetRenderTime::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onIndoorBuildingActivity(int var1, Uint8List var2) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onIndoorBuildingActivity::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_AMapCameraInfo> getCamerInfo() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getCamerInfo::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setRenderMode(int var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setRenderMode::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setOnMultiPointClickListener(com_amap_api_maps_AMap_OnMultiPointClickListener var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setOnMultiPointClickListener::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<String> getMapContentApprovalNumber() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getMapContentApprovalNumber::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<String> getSatelliteImageApprovalNumber() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getSatelliteImageApprovalNumber::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setMapLanguage(String var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setMapLanguage::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setCustomMapStyleID(String var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setCustomMapStyleID::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_BuildingOverlay> addBuildingOverlay() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('addBuildingOverlay::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_GL3DModel> addGLModel(com_amap_api_maps_model_GL3DModelOptions var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('addGLModel::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_particle_ParticleOverlay> addParticleOverlay(com_amap_api_maps_model_particle_ParticleOverlayOptions var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('addParticleOverlay::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setCustomMapStyle(com_amap_api_maps_model_CustomMapStyleOptions var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setCustomMapStyle::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}