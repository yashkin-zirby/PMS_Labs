// Mocks generated by Mockito 5.4.4 from annotations
// in laba10/test/widget_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:laba10/telegram_messenger.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [TelegramMessenger].
///
/// See the documentation for Mockito's code generation for more information.
class MockTelegramMessenger extends _i1.Mock implements _i2.TelegramMessenger {
  MockTelegramMessenger() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get typeName => (super.noSuchMethod(
        Invocation.getter(#typeName),
        returnValue: _i3.dummyValue<String>(
          this,
          Invocation.getter(#typeName),
        ),
      ) as String);

  @override
  int get userCountInAllMessengers => (super.noSuchMethod(
        Invocation.getter(#userCountInAllMessengers),
        returnValue: 0,
      ) as int);

  @override
  List<(String, String, String)> get messages => (super.noSuchMethod(
        Invocation.getter(#messages),
        returnValue: <(String, String, String)>[],
      ) as List<(String, String, String)>);

  @override
  set messages(List<(String, String, String)>? value) => super.noSuchMethod(
        Invocation.setter(
          #messages,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<String> readChat() => (super.noSuchMethod(
        Invocation.method(
          #readChat,
          [],
        ),
        returnValue: <String>[],
      ) as List<String>);

  @override
  void sendMessage(
    String? username,
    String? message,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #sendMessage,
          [
            username,
            message,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void join(String? username) => super.noSuchMethod(
        Invocation.method(
          #join,
          [username],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void leave(String? username) => super.noSuchMethod(
        Invocation.method(
          #leave,
          [username],
        ),
        returnValueForMissingStub: null,
      );
}
