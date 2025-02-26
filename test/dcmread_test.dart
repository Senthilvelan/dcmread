import 'package:flutter_test/flutter_test.dart';
// import 'package:dcmread/dcmread.dart';
// import 'package:dcmread/dcmread_platform_interface.dart';
// import 'package:dcmread/dcmread_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockDcmreadPlatform
    with MockPlatformInterfaceMixin
    implements DcmreadPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final DcmreadPlatform initialPlatform = DcmreadPlatform.instance;

  test('$MethodChannelDcmread is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelDcmread>());
  });

  test('getPlatformVersion', () async {
    Dcmread dcmreadPlugin = Dcmread();
    MockDcmreadPlatform fakePlatform = MockDcmreadPlatform();
    DcmreadPlatform.instance = fakePlatform;

    expect(await dcmreadPlugin.getPlatformVersion(), '42');
  });
}
