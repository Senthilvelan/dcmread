// import 'package:plugin_platform_interface/plugin_platform_interface.dart';
//
// import 'dcmread_method_channel.dart';
//
// abstract class DcmreadPlatform extends PlatformInterface {
//   /// Constructs a DcmreadPlatform.
//   DcmreadPlatform() : super(token: _token);
//
//   static final Object _token = Object();
//
//   static DcmreadPlatform _instance = MethodChannelDcmread();
//
//   /// The default instance of [DcmreadPlatform] to use.
//   ///
//   /// Defaults to [MethodChannelDcmread].
//   static DcmreadPlatform get instance => _instance;
//
//   /// Platform-specific implementations should set this with their own
//   /// platform-specific class that extends [DcmreadPlatform] when
//   /// they register themselves.
//   static set instance(DcmreadPlatform instance) {
//     PlatformInterface.verifyToken(instance, _token);
//     _instance = instance;
//   }
//
//   Future<String?> getPlatformVersion() {
//     throw UnimplementedError('platformVersion() has not been implemented.');
//   }
// }
