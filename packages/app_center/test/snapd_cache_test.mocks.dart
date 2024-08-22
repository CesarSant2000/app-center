// Mocks generated by Mockito 5.4.4 from annotations
// in app_center/test/snapd_cache_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i4;
import 'package:snapd/src/snapd_client.dart' as _i2;

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

class _FakeSnapdSystemInfoResponse_0 extends _i1.SmartFake
    implements _i2.SnapdSystemInfoResponse {
  _FakeSnapdSystemInfoResponse_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSnap_1 extends _i1.SmartFake implements _i2.Snap {
  _FakeSnap_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSnapdConnectionsResponse_2 extends _i1.SmartFake
    implements _i2.SnapdConnectionsResponse {
  _FakeSnapdConnectionsResponse_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSnapdLoginResponse_3 extends _i1.SmartFake
    implements _i2.SnapdLoginResponse {
  _FakeSnapdLoginResponse_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSnapdChange_4 extends _i1.SmartFake implements _i2.SnapdChange {
  _FakeSnapdChange_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSnapdRule_5 extends _i1.SmartFake implements _i2.SnapdRule {
  _FakeSnapdRule_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [SnapdClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockSnapdClient extends _i1.Mock implements _i2.SnapdClient {
  MockSnapdClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set userAgent(String? _userAgent) => super.noSuchMethod(
        Invocation.setter(
          #userAgent,
          _userAgent,
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool get allowInteraction => (super.noSuchMethod(
        Invocation.getter(#allowInteraction),
        returnValue: false,
      ) as bool);

  @override
  set allowInteraction(bool? _allowInteraction) => super.noSuchMethod(
        Invocation.setter(
          #allowInteraction,
          _allowInteraction,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.Future<void> loadAuthorization({String? path}) => (super.noSuchMethod(
        Invocation.method(
          #loadAuthorization,
          [],
          {#path: path},
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  void setAuthorization(
    String? macaroon,
    List<String>? discharges,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #setAuthorization,
          [
            macaroon,
            discharges,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.Future<_i2.SnapdSystemInfoResponse> systemInfo() => (super.noSuchMethod(
        Invocation.method(
          #systemInfo,
          [],
        ),
        returnValue: _i3.Future<_i2.SnapdSystemInfoResponse>.value(
            _FakeSnapdSystemInfoResponse_0(
          this,
          Invocation.method(
            #systemInfo,
            [],
          ),
        )),
      ) as _i3.Future<_i2.SnapdSystemInfoResponse>);

  @override
  _i3.Future<List<_i2.SnapdNotice>> getNotices({
    Iterable<_i2.SnapdNoticeType>? types,
    List<String>? keys,
    DateTime? after,
    String? timeout,
    String? userId,
    String? users,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getNotices,
          [],
          {
            #types: types,
            #keys: keys,
            #after: after,
            #timeout: timeout,
            #userId: userId,
            #users: users,
          },
        ),
        returnValue:
            _i3.Future<List<_i2.SnapdNotice>>.value(<_i2.SnapdNotice>[]),
      ) as _i3.Future<List<_i2.SnapdNotice>>);

  @override
  _i3.Future<List<_i2.Snap>> getSnaps({_i2.SnapsFilter? filter}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getSnaps,
          [],
          {#filter: filter},
        ),
        returnValue: _i3.Future<List<_i2.Snap>>.value(<_i2.Snap>[]),
      ) as _i3.Future<List<_i2.Snap>>);

  @override
  _i3.Future<_i2.Snap> getSnap(String? name) => (super.noSuchMethod(
        Invocation.method(
          #getSnap,
          [name],
        ),
        returnValue: _i3.Future<_i2.Snap>.value(_FakeSnap_1(
          this,
          Invocation.method(
            #getSnap,
            [name],
          ),
        )),
      ) as _i3.Future<_i2.Snap>);

  @override
  _i3.Future<List<_i2.SnapApp>> getApps({
    List<String>? names,
    _i2.SnapdAppFilter? filter,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getApps,
          [],
          {
            #names: names,
            #filter: filter,
          },
        ),
        returnValue: _i3.Future<List<_i2.SnapApp>>.value(<_i2.SnapApp>[]),
      ) as _i3.Future<List<_i2.SnapApp>>);

  @override
  _i3.Future<List<_i2.SnapCategoryDetails>> getCategories() =>
      (super.noSuchMethod(
        Invocation.method(
          #getCategories,
          [],
        ),
        returnValue: _i3.Future<List<_i2.SnapCategoryDetails>>.value(
            <_i2.SnapCategoryDetails>[]),
      ) as _i3.Future<List<_i2.SnapCategoryDetails>>);

  @override
  _i3.Future<_i2.SnapdConnectionsResponse> getConnections({
    String? snap,
    String? interface,
    _i2.SnapdConnectionFilter? filter,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getConnections,
          [],
          {
            #snap: snap,
            #interface: interface,
            #filter: filter,
          },
        ),
        returnValue: _i3.Future<_i2.SnapdConnectionsResponse>.value(
            _FakeSnapdConnectionsResponse_2(
          this,
          Invocation.method(
            #getConnections,
            [],
            {
              #snap: snap,
              #interface: interface,
              #filter: filter,
            },
          ),
        )),
      ) as _i3.Future<_i2.SnapdConnectionsResponse>);

  @override
  _i3.Future<String> refreshMany(List<String>? names) => (super.noSuchMethod(
        Invocation.method(
          #refreshMany,
          [names],
        ),
        returnValue: _i3.Future<String>.value(_i4.dummyValue<String>(
          this,
          Invocation.method(
            #refreshMany,
            [names],
          ),
        )),
      ) as _i3.Future<String>);

  @override
  _i3.Future<String> installMany(
    List<String>? names, {
    bool? classic = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #installMany,
          [names],
          {#classic: classic},
        ),
        returnValue: _i3.Future<String>.value(_i4.dummyValue<String>(
          this,
          Invocation.method(
            #installMany,
            [names],
            {#classic: classic},
          ),
        )),
      ) as _i3.Future<String>);

  @override
  _i3.Future<String> connect(
    String? snap,
    String? plug,
    String? slotSnap,
    String? slot,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #connect,
          [
            snap,
            plug,
            slotSnap,
            slot,
          ],
        ),
        returnValue: _i3.Future<String>.value(_i4.dummyValue<String>(
          this,
          Invocation.method(
            #connect,
            [
              snap,
              plug,
              slotSnap,
              slot,
            ],
          ),
        )),
      ) as _i3.Future<String>);

  @override
  _i3.Future<String> disconnect(
    String? plugSnap,
    String? plug,
    String? slotSnap,
    String? slot,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #disconnect,
          [
            plugSnap,
            plug,
            slotSnap,
            slot,
          ],
        ),
        returnValue: _i3.Future<String>.value(_i4.dummyValue<String>(
          this,
          Invocation.method(
            #disconnect,
            [
              plugSnap,
              plug,
              slotSnap,
              slot,
            ],
          ),
        )),
      ) as _i3.Future<String>);

  @override
  _i3.Future<List<_i2.Snap>> find({
    String? query,
    String? name,
    String? category,
    String? section,
    _i2.SnapFindFilter? filter,
    _i2.SnapFindScope? scope,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #find,
          [],
          {
            #query: query,
            #name: name,
            #category: category,
            #section: section,
            #filter: filter,
            #scope: scope,
          },
        ),
        returnValue: _i3.Future<List<_i2.Snap>>.value(<_i2.Snap>[]),
      ) as _i3.Future<List<_i2.Snap>>);

  @override
  _i3.Future<Map<String, dynamic>> getAssertions({
    String? assertion,
    Map<String, String>? params,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getAssertions,
          [],
          {
            #assertion: assertion,
            #params: params,
          },
        ),
        returnValue:
            _i3.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i3.Future<Map<String, dynamic>>);

  @override
  _i3.Future<_i2.SnapdLoginResponse> login(
    String? email,
    String? password, {
    String? otp,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #login,
          [
            email,
            password,
          ],
          {#otp: otp},
        ),
        returnValue:
            _i3.Future<_i2.SnapdLoginResponse>.value(_FakeSnapdLoginResponse_3(
          this,
          Invocation.method(
            #login,
            [
              email,
              password,
            ],
            {#otp: otp},
          ),
        )),
      ) as _i3.Future<_i2.SnapdLoginResponse>);

  @override
  _i3.Future<void> logout(int? id) => (super.noSuchMethod(
        Invocation.method(
          #logout,
          [id],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<String> install(
    String? name, {
    String? channel,
    String? revision,
    bool? classic = false,
    bool? dangerous = false,
    bool? devmode = false,
    bool? jailmode = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #install,
          [name],
          {
            #channel: channel,
            #revision: revision,
            #classic: classic,
            #dangerous: dangerous,
            #devmode: devmode,
            #jailmode: jailmode,
          },
        ),
        returnValue: _i3.Future<String>.value(_i4.dummyValue<String>(
          this,
          Invocation.method(
            #install,
            [name],
            {
              #channel: channel,
              #revision: revision,
              #classic: classic,
              #dangerous: dangerous,
              #devmode: devmode,
              #jailmode: jailmode,
            },
          ),
        )),
      ) as _i3.Future<String>);

  @override
  _i3.Future<String> refresh(
    String? name, {
    String? channel,
    bool? classic = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #refresh,
          [name],
          {
            #channel: channel,
            #classic: classic,
          },
        ),
        returnValue: _i3.Future<String>.value(_i4.dummyValue<String>(
          this,
          Invocation.method(
            #refresh,
            [name],
            {
              #channel: channel,
              #classic: classic,
            },
          ),
        )),
      ) as _i3.Future<String>);

  @override
  _i3.Future<String> remove(
    String? name, {
    bool? purge = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #remove,
          [name],
          {#purge: purge},
        ),
        returnValue: _i3.Future<String>.value(_i4.dummyValue<String>(
          this,
          Invocation.method(
            #remove,
            [name],
            {#purge: purge},
          ),
        )),
      ) as _i3.Future<String>);

  @override
  _i3.Future<String> enable(String? name) => (super.noSuchMethod(
        Invocation.method(
          #enable,
          [name],
        ),
        returnValue: _i3.Future<String>.value(_i4.dummyValue<String>(
          this,
          Invocation.method(
            #enable,
            [name],
          ),
        )),
      ) as _i3.Future<String>);

  @override
  _i3.Future<String> disable(String? name) => (super.noSuchMethod(
        Invocation.method(
          #disable,
          [name],
        ),
        returnValue: _i3.Future<String>.value(_i4.dummyValue<String>(
          this,
          Invocation.method(
            #disable,
            [name],
          ),
        )),
      ) as _i3.Future<String>);

  @override
  _i3.Future<_i2.SnapdChange> getChange(String? id) => (super.noSuchMethod(
        Invocation.method(
          #getChange,
          [id],
        ),
        returnValue: _i3.Future<_i2.SnapdChange>.value(_FakeSnapdChange_4(
          this,
          Invocation.method(
            #getChange,
            [id],
          ),
        )),
      ) as _i3.Future<_i2.SnapdChange>);

  @override
  _i3.Future<List<_i2.SnapdChange>> getChanges({
    _i2.SnapdChangeFilter? filter,
    String? name,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getChanges,
          [],
          {
            #filter: filter,
            #name: name,
          },
        ),
        returnValue:
            _i3.Future<List<_i2.SnapdChange>>.value(<_i2.SnapdChange>[]),
      ) as _i3.Future<List<_i2.SnapdChange>>);

  @override
  _i3.Future<_i2.SnapdChange> abortChange(String? id) => (super.noSuchMethod(
        Invocation.method(
          #abortChange,
          [id],
        ),
        returnValue: _i3.Future<_i2.SnapdChange>.value(_FakeSnapdChange_4(
          this,
          Invocation.method(
            #abortChange,
            [id],
          ),
        )),
      ) as _i3.Future<_i2.SnapdChange>);

  @override
  _i3.Future<_i2.SnapdRule> getRule(
    String? id, {
    String? userId,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getRule,
          [id],
          {#userId: userId},
        ),
        returnValue: _i3.Future<_i2.SnapdRule>.value(_FakeSnapdRule_5(
          this,
          Invocation.method(
            #getRule,
            [id],
            {#userId: userId},
          ),
        )),
      ) as _i3.Future<_i2.SnapdRule>);

  @override
  _i3.Future<List<_i2.SnapdRule>> getRules({
    String? snap,
    String? interface,
    String? userId,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getRules,
          [],
          {
            #snap: snap,
            #interface: interface,
            #userId: userId,
          },
        ),
        returnValue: _i3.Future<List<_i2.SnapdRule>>.value(<_i2.SnapdRule>[]),
      ) as _i3.Future<List<_i2.SnapdRule>>);

  @override
  _i3.Future<void> removeRule(String? id) => (super.noSuchMethod(
        Invocation.method(
          #removeRule,
          [id],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> addRule(_i2.SnapdRuleMask? rule) => (super.noSuchMethod(
        Invocation.method(
          #addRule,
          [rule],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> removeRules(
    String? snap, {
    String? interface,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeRules,
          [snap],
          {#interface: interface},
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<String> enablePrompting() => (super.noSuchMethod(
        Invocation.method(
          #enablePrompting,
          [],
        ),
        returnValue: _i3.Future<String>.value(_i4.dummyValue<String>(
          this,
          Invocation.method(
            #enablePrompting,
            [],
          ),
        )),
      ) as _i3.Future<String>);

  @override
  _i3.Future<String> disablePrompting() => (super.noSuchMethod(
        Invocation.method(
          #disablePrompting,
          [],
        ),
        returnValue: _i3.Future<String>.value(_i4.dummyValue<String>(
          this,
          Invocation.method(
            #disablePrompting,
            [],
          ),
        )),
      ) as _i3.Future<String>);

  @override
  void close() => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
