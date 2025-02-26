// import 'package:flutter/foundation.dart';
// import 'package:flutter/services.dart';
//
// import 'dcmread_platform_interface.dart';
//
// /// An implementation of [DcmreadPlatform] that uses method channels.
// class MethodChannelDcmread extends DcmreadPlatform {
//   /// The method channel used to interact with the native platform.
//   @visibleForTesting
//   final methodChannel = const MethodChannel('dcmread');
//
//   @override
//   Future<String?> getPlatformVersion() async {
//     final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
//     return version;
//   }
// }
