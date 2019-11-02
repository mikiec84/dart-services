///
//  Generated code. Do not modify.
//  source: flutter_compiler_ddc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CompileDDCRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompileDDCRequest', package: const $pb.PackageName('flutter_compiler_ddc'), createEmptyInstance: create)
    ..aOS(1, 'source')
    ..hasRequiredFields = false
  ;

  CompileDDCRequest._() : super();
  factory CompileDDCRequest() => create();
  factory CompileDDCRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompileDDCRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CompileDDCRequest clone() => CompileDDCRequest()..mergeFromMessage(this);
  CompileDDCRequest copyWith(void Function(CompileDDCRequest) updates) => super.copyWith((message) => updates(message as CompileDDCRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompileDDCRequest create() => CompileDDCRequest._();
  CompileDDCRequest createEmptyInstance() => create();
  static $pb.PbList<CompileDDCRequest> createRepeated() => $pb.PbList<CompileDDCRequest>();
  @$core.pragma('dart2js:noInline')
  static CompileDDCRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompileDDCRequest>(create);
  static CompileDDCRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
}

enum CompileDDCReply_TestOneof {
  success, 
  failure, 
  notSet
}

class CompileDDCReply extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CompileDDCReply_TestOneof> _CompileDDCReply_TestOneofByTag = {
    1 : CompileDDCReply_TestOneof.success,
    2 : CompileDDCReply_TestOneof.failure,
    0 : CompileDDCReply_TestOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompileDDCReply', package: const $pb.PackageName('flutter_compiler_ddc'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CompileDDCSuccessReply>(1, 'success', subBuilder: CompileDDCSuccessReply.create)
    ..aOM<CompileDDCFailureReply>(2, 'failure', subBuilder: CompileDDCFailureReply.create)
    ..hasRequiredFields = false
  ;

  CompileDDCReply._() : super();
  factory CompileDDCReply() => create();
  factory CompileDDCReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompileDDCReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CompileDDCReply clone() => CompileDDCReply()..mergeFromMessage(this);
  CompileDDCReply copyWith(void Function(CompileDDCReply) updates) => super.copyWith((message) => updates(message as CompileDDCReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompileDDCReply create() => CompileDDCReply._();
  CompileDDCReply createEmptyInstance() => create();
  static $pb.PbList<CompileDDCReply> createRepeated() => $pb.PbList<CompileDDCReply>();
  @$core.pragma('dart2js:noInline')
  static CompileDDCReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompileDDCReply>(create);
  static CompileDDCReply _defaultInstance;

  CompileDDCReply_TestOneof whichTestOneof() => _CompileDDCReply_TestOneofByTag[$_whichOneof(0)];
  void clearTestOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CompileDDCSuccessReply get success => $_getN(0);
  @$pb.TagNumber(1)
  set success(CompileDDCSuccessReply v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
  @$pb.TagNumber(1)
  CompileDDCSuccessReply ensureSuccess() => $_ensure(0);

  @$pb.TagNumber(2)
  CompileDDCFailureReply get failure => $_getN(1);
  @$pb.TagNumber(2)
  set failure(CompileDDCFailureReply v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailure() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailure() => clearField(2);
  @$pb.TagNumber(2)
  CompileDDCFailureReply ensureFailure() => $_ensure(1);
}

class CompileDDCSuccessReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompileDDCSuccessReply', package: const $pb.PackageName('flutter_compiler_ddc'), createEmptyInstance: create)
    ..aOS(1, 'result')
    ..aOS(2, 'modulesBaseUrl', protoName: 'modulesBaseUrl')
    ..hasRequiredFields = false
  ;

  CompileDDCSuccessReply._() : super();
  factory CompileDDCSuccessReply() => create();
  factory CompileDDCSuccessReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompileDDCSuccessReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CompileDDCSuccessReply clone() => CompileDDCSuccessReply()..mergeFromMessage(this);
  CompileDDCSuccessReply copyWith(void Function(CompileDDCSuccessReply) updates) => super.copyWith((message) => updates(message as CompileDDCSuccessReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompileDDCSuccessReply create() => CompileDDCSuccessReply._();
  CompileDDCSuccessReply createEmptyInstance() => create();
  static $pb.PbList<CompileDDCSuccessReply> createRepeated() => $pb.PbList<CompileDDCSuccessReply>();
  @$core.pragma('dart2js:noInline')
  static CompileDDCSuccessReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompileDDCSuccessReply>(create);
  static CompileDDCSuccessReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get result => $_getSZ(0);
  @$pb.TagNumber(1)
  set result($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get modulesBaseUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set modulesBaseUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModulesBaseUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearModulesBaseUrl() => clearField(2);
}

class CompileDDCFailureReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompileDDCFailureReply', package: const $pb.PackageName('flutter_compiler_ddc'), createEmptyInstance: create)
    ..pPS(1, 'reasons')
    ..hasRequiredFields = false
  ;

  CompileDDCFailureReply._() : super();
  factory CompileDDCFailureReply() => create();
  factory CompileDDCFailureReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompileDDCFailureReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CompileDDCFailureReply clone() => CompileDDCFailureReply()..mergeFromMessage(this);
  CompileDDCFailureReply copyWith(void Function(CompileDDCFailureReply) updates) => super.copyWith((message) => updates(message as CompileDDCFailureReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompileDDCFailureReply create() => CompileDDCFailureReply._();
  CompileDDCFailureReply createEmptyInstance() => create();
  static $pb.PbList<CompileDDCFailureReply> createRepeated() => $pb.PbList<CompileDDCFailureReply>();
  @$core.pragma('dart2js:noInline')
  static CompileDDCFailureReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompileDDCFailureReply>(create);
  static CompileDDCFailureReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get reasons => $_getList(0);
}

