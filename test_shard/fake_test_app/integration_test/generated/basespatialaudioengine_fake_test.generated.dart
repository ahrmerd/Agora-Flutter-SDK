/// GENERATED BY testcase_gen. DO NOT MODIFY BY HAND.

// ignore_for_file: deprecated_member_use,constant_identifier_names

import 'package:agora_rtc_engine/agora_rtc_engine.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/foundation.dart';
import 'package:iris_tester/iris_tester.dart';
import 'package:iris_method_channel/iris_method_channel.dart';

void localSpatialAudioEngineSmokeTestCases() {
  testWidgets(
    'release',
    (WidgetTester tester) async {
      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final localSpatialAudioEngine = rtcEngine.getLocalSpatialAudioEngine();

      try {
        await localSpatialAudioEngine.release();
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[release] error: ${e.toString()}');
          rethrow;
        }

        if (e.code != -4) {
          // Only not supported error supported.
          rethrow;
        }
      }

      await localSpatialAudioEngine.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setMaxAudioRecvCount',
    (WidgetTester tester) async {
      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final localSpatialAudioEngine = rtcEngine.getLocalSpatialAudioEngine();

      try {
        const int maxCount = 10;
        await localSpatialAudioEngine.setMaxAudioRecvCount(
          maxCount,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[setMaxAudioRecvCount] error: ${e.toString()}');
          rethrow;
        }

        if (e.code != -4) {
          // Only not supported error supported.
          rethrow;
        }
      }

      await localSpatialAudioEngine.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setAudioRecvRange',
    (WidgetTester tester) async {
      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final localSpatialAudioEngine = rtcEngine.getLocalSpatialAudioEngine();

      try {
        const double range = 10.0;
        await localSpatialAudioEngine.setAudioRecvRange(
          range,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[setAudioRecvRange] error: ${e.toString()}');
          rethrow;
        }

        if (e.code != -4) {
          // Only not supported error supported.
          rethrow;
        }
      }

      await localSpatialAudioEngine.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setDistanceUnit',
    (WidgetTester tester) async {
      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final localSpatialAudioEngine = rtcEngine.getLocalSpatialAudioEngine();

      try {
        const double unit = 10.0;
        await localSpatialAudioEngine.setDistanceUnit(
          unit,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[setDistanceUnit] error: ${e.toString()}');
          rethrow;
        }

        if (e.code != -4) {
          // Only not supported error supported.
          rethrow;
        }
      }

      await localSpatialAudioEngine.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'updatePlayerPositionInfo',
    (WidgetTester tester) async {
      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final localSpatialAudioEngine = rtcEngine.getLocalSpatialAudioEngine();

      try {
        const int playerId = 10;
        const List<double> positionInfoPosition = [];
        const List<double> positionInfoForward = [];
        const RemoteVoicePositionInfo positionInfo = RemoteVoicePositionInfo(
          position: positionInfoPosition,
          forward: positionInfoForward,
        );
        await localSpatialAudioEngine.updatePlayerPositionInfo(
          playerId: playerId,
          positionInfo: positionInfo,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[updatePlayerPositionInfo] error: ${e.toString()}');
          rethrow;
        }

        if (e.code != -4) {
          // Only not supported error supported.
          rethrow;
        }
      }

      await localSpatialAudioEngine.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setParameters',
    (WidgetTester tester) async {
      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final localSpatialAudioEngine = rtcEngine.getLocalSpatialAudioEngine();

      try {
        const String params = "hello";
        await localSpatialAudioEngine.setParameters(
          params,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[setParameters] error: ${e.toString()}');
          rethrow;
        }

        if (e.code != -4) {
          // Only not supported error supported.
          rethrow;
        }
      }

      await localSpatialAudioEngine.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'muteLocalAudioStream',
    (WidgetTester tester) async {
      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final localSpatialAudioEngine = rtcEngine.getLocalSpatialAudioEngine();

      try {
        const bool mute = true;
        await localSpatialAudioEngine.muteLocalAudioStream(
          mute,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[muteLocalAudioStream] error: ${e.toString()}');
          rethrow;
        }

        if (e.code != -4) {
          // Only not supported error supported.
          rethrow;
        }
      }

      await localSpatialAudioEngine.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'muteAllRemoteAudioStreams',
    (WidgetTester tester) async {
      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final localSpatialAudioEngine = rtcEngine.getLocalSpatialAudioEngine();

      try {
        const bool mute = true;
        await localSpatialAudioEngine.muteAllRemoteAudioStreams(
          mute,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[muteAllRemoteAudioStreams] error: ${e.toString()}');
          rethrow;
        }

        if (e.code != -4) {
          // Only not supported error supported.
          rethrow;
        }
      }

      await localSpatialAudioEngine.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setZones',
    (WidgetTester tester) async {
      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final localSpatialAudioEngine = rtcEngine.getLocalSpatialAudioEngine();

      try {
        const List<SpatialAudioZone> zones = [];
        const int zoneCount = 10;
        await localSpatialAudioEngine.setZones(
          zones: zones,
          zoneCount: zoneCount,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[setZones] error: ${e.toString()}');
          rethrow;
        }

        if (e.code != -4) {
          // Only not supported error supported.
          rethrow;
        }
      }

      await localSpatialAudioEngine.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setPlayerAttenuation',
    (WidgetTester tester) async {
      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final localSpatialAudioEngine = rtcEngine.getLocalSpatialAudioEngine();

      try {
        const int playerId = 10;
        const double attenuation = 10.0;
        const bool forceSet = true;
        await localSpatialAudioEngine.setPlayerAttenuation(
          playerId: playerId,
          attenuation: attenuation,
          forceSet: forceSet,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[setPlayerAttenuation] error: ${e.toString()}');
          rethrow;
        }

        if (e.code != -4) {
          // Only not supported error supported.
          rethrow;
        }
      }

      await localSpatialAudioEngine.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'muteRemoteAudioStream',
    (WidgetTester tester) async {
      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final localSpatialAudioEngine = rtcEngine.getLocalSpatialAudioEngine();

      try {
        const int uid = 10;
        const bool mute = true;
        await localSpatialAudioEngine.muteRemoteAudioStream(
          uid: uid,
          mute: mute,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[muteRemoteAudioStream] error: ${e.toString()}');
          rethrow;
        }

        if (e.code != -4) {
          // Only not supported error supported.
          rethrow;
        }
      }

      await localSpatialAudioEngine.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );
}