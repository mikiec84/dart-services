///
//  Generated code. Do not modify.
//  source: flutter_analyzer.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum AnalyzerRequest_TestOneof {
  analyze, 
  assists, 
  complete, 
  fixesMulti, 
  format, 
  notSet
}

class AnalyzerRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnalyzerRequest_TestOneof> _AnalyzerRequest_TestOneofByTag = {
    1 : AnalyzerRequest_TestOneof.analyze,
    2 : AnalyzerRequest_TestOneof.assists,
    3 : AnalyzerRequest_TestOneof.complete,
    4 : AnalyzerRequest_TestOneof.fixesMulti,
    5 : AnalyzerRequest_TestOneof.format,
    0 : AnalyzerRequest_TestOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalyzerRequest', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<AnalyzeRequest>(1, 'analyze', subBuilder: AnalyzeRequest.create)
    ..aOM<AssistsRequest>(2, 'assists', subBuilder: AssistsRequest.create)
    ..aOM<CompleteRequest>(3, 'complete', subBuilder: CompleteRequest.create)
    ..aOM<FixesMultiRequest>(4, 'fixesMulti', protoName: 'fixesMulti', subBuilder: FixesMultiRequest.create)
    ..aOM<FormatRequest>(5, 'format', subBuilder: FormatRequest.create)
    ..hasRequiredFields = false
  ;

  AnalyzerRequest._() : super();
  factory AnalyzerRequest() => create();
  factory AnalyzerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AnalyzerRequest clone() => AnalyzerRequest()..mergeFromMessage(this);
  AnalyzerRequest copyWith(void Function(AnalyzerRequest) updates) => super.copyWith((message) => updates(message as AnalyzerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzerRequest create() => AnalyzerRequest._();
  AnalyzerRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzerRequest> createRepeated() => $pb.PbList<AnalyzerRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzerRequest>(create);
  static AnalyzerRequest _defaultInstance;

  AnalyzerRequest_TestOneof whichTestOneof() => _AnalyzerRequest_TestOneofByTag[$_whichOneof(0)];
  void clearTestOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AnalyzeRequest get analyze => $_getN(0);
  @$pb.TagNumber(1)
  set analyze(AnalyzeRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnalyze() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalyze() => clearField(1);
  @$pb.TagNumber(1)
  AnalyzeRequest ensureAnalyze() => $_ensure(0);

  @$pb.TagNumber(2)
  AssistsRequest get assists => $_getN(1);
  @$pb.TagNumber(2)
  set assists(AssistsRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssists() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssists() => clearField(2);
  @$pb.TagNumber(2)
  AssistsRequest ensureAssists() => $_ensure(1);

  @$pb.TagNumber(3)
  CompleteRequest get complete => $_getN(2);
  @$pb.TagNumber(3)
  set complete(CompleteRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasComplete() => $_has(2);
  @$pb.TagNumber(3)
  void clearComplete() => clearField(3);
  @$pb.TagNumber(3)
  CompleteRequest ensureComplete() => $_ensure(2);

  @$pb.TagNumber(4)
  FixesMultiRequest get fixesMulti => $_getN(3);
  @$pb.TagNumber(4)
  set fixesMulti(FixesMultiRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFixesMulti() => $_has(3);
  @$pb.TagNumber(4)
  void clearFixesMulti() => clearField(4);
  @$pb.TagNumber(4)
  FixesMultiRequest ensureFixesMulti() => $_ensure(3);

  @$pb.TagNumber(5)
  FormatRequest get format => $_getN(4);
  @$pb.TagNumber(5)
  set format(FormatRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormat() => clearField(5);
  @$pb.TagNumber(5)
  FormatRequest ensureFormat() => $_ensure(4);
}

enum AnalyzerReply_TestOneof {
  analyze, 
  assists, 
  complete, 
  fixesMulti, 
  format, 
  errors, 
  notSet
}

class AnalyzerReply extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnalyzerReply_TestOneof> _AnalyzerReply_TestOneofByTag = {
    1 : AnalyzerReply_TestOneof.analyze,
    2 : AnalyzerReply_TestOneof.assists,
    3 : AnalyzerReply_TestOneof.complete,
    4 : AnalyzerReply_TestOneof.fixesMulti,
    5 : AnalyzerReply_TestOneof.format,
    99 : AnalyzerReply_TestOneof.errors,
    0 : AnalyzerReply_TestOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalyzerReply', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 99])
    ..aOM<AnalyzeReply>(1, 'analyze', subBuilder: AnalyzeReply.create)
    ..aOM<AssistsReply>(2, 'assists', subBuilder: AssistsReply.create)
    ..aOM<CompleteReply>(3, 'complete', subBuilder: CompleteReply.create)
    ..aOM<FixesMultiReply>(4, 'fixesMulti', protoName: 'fixesMulti', subBuilder: FixesMultiReply.create)
    ..aOM<FormatReply>(5, 'format', subBuilder: FormatReply.create)
    ..aOM<Errors>(99, 'errors', subBuilder: Errors.create)
    ..hasRequiredFields = false
  ;

  AnalyzerReply._() : super();
  factory AnalyzerReply() => create();
  factory AnalyzerReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzerReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AnalyzerReply clone() => AnalyzerReply()..mergeFromMessage(this);
  AnalyzerReply copyWith(void Function(AnalyzerReply) updates) => super.copyWith((message) => updates(message as AnalyzerReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzerReply create() => AnalyzerReply._();
  AnalyzerReply createEmptyInstance() => create();
  static $pb.PbList<AnalyzerReply> createRepeated() => $pb.PbList<AnalyzerReply>();
  @$core.pragma('dart2js:noInline')
  static AnalyzerReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzerReply>(create);
  static AnalyzerReply _defaultInstance;

  AnalyzerReply_TestOneof whichTestOneof() => _AnalyzerReply_TestOneofByTag[$_whichOneof(0)];
  void clearTestOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AnalyzeReply get analyze => $_getN(0);
  @$pb.TagNumber(1)
  set analyze(AnalyzeReply v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnalyze() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalyze() => clearField(1);
  @$pb.TagNumber(1)
  AnalyzeReply ensureAnalyze() => $_ensure(0);

  @$pb.TagNumber(2)
  AssistsReply get assists => $_getN(1);
  @$pb.TagNumber(2)
  set assists(AssistsReply v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssists() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssists() => clearField(2);
  @$pb.TagNumber(2)
  AssistsReply ensureAssists() => $_ensure(1);

  @$pb.TagNumber(3)
  CompleteReply get complete => $_getN(2);
  @$pb.TagNumber(3)
  set complete(CompleteReply v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasComplete() => $_has(2);
  @$pb.TagNumber(3)
  void clearComplete() => clearField(3);
  @$pb.TagNumber(3)
  CompleteReply ensureComplete() => $_ensure(2);

  @$pb.TagNumber(4)
  FixesMultiReply get fixesMulti => $_getN(3);
  @$pb.TagNumber(4)
  set fixesMulti(FixesMultiReply v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFixesMulti() => $_has(3);
  @$pb.TagNumber(4)
  void clearFixesMulti() => clearField(4);
  @$pb.TagNumber(4)
  FixesMultiReply ensureFixesMulti() => $_ensure(3);

  @$pb.TagNumber(5)
  FormatReply get format => $_getN(4);
  @$pb.TagNumber(5)
  set format(FormatReply v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormat() => clearField(5);
  @$pb.TagNumber(5)
  FormatReply ensureFormat() => $_ensure(4);

  @$pb.TagNumber(99)
  Errors get errors => $_getN(5);
  @$pb.TagNumber(99)
  set errors(Errors v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasErrors() => $_has(5);
  @$pb.TagNumber(99)
  void clearErrors() => clearField(99);
  @$pb.TagNumber(99)
  Errors ensureErrors() => $_ensure(5);
}

class Errors extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Errors', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..pPS(99, 'errors')
    ..hasRequiredFields = false
  ;

  Errors._() : super();
  factory Errors() => create();
  factory Errors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Errors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Errors clone() => Errors()..mergeFromMessage(this);
  Errors copyWith(void Function(Errors) updates) => super.copyWith((message) => updates(message as Errors));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Errors create() => Errors._();
  Errors createEmptyInstance() => create();
  static $pb.PbList<Errors> createRepeated() => $pb.PbList<Errors>();
  @$core.pragma('dart2js:noInline')
  static Errors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Errors>(create);
  static Errors _defaultInstance;

  @$pb.TagNumber(99)
  $core.List<$core.String> get errors => $_getList(0);
}

class AnalyzeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalyzeRequest', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..aOS(1, 'source')
    ..hasRequiredFields = false
  ;

  AnalyzeRequest._() : super();
  factory AnalyzeRequest() => create();
  factory AnalyzeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AnalyzeRequest clone() => AnalyzeRequest()..mergeFromMessage(this);
  AnalyzeRequest copyWith(void Function(AnalyzeRequest) updates) => super.copyWith((message) => updates(message as AnalyzeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeRequest create() => AnalyzeRequest._();
  AnalyzeRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeRequest> createRepeated() => $pb.PbList<AnalyzeRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeRequest>(create);
  static AnalyzeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
}

class AnalyzeReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalyzeReply', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..pc<AnalysisIssue>(1, 'issues', $pb.PbFieldType.PM, subBuilder: AnalysisIssue.create)
    ..pPS(2, 'packageImports', protoName: 'packageImports')
    ..hasRequiredFields = false
  ;

  AnalyzeReply._() : super();
  factory AnalyzeReply() => create();
  factory AnalyzeReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AnalyzeReply clone() => AnalyzeReply()..mergeFromMessage(this);
  AnalyzeReply copyWith(void Function(AnalyzeReply) updates) => super.copyWith((message) => updates(message as AnalyzeReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeReply create() => AnalyzeReply._();
  AnalyzeReply createEmptyInstance() => create();
  static $pb.PbList<AnalyzeReply> createRepeated() => $pb.PbList<AnalyzeReply>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeReply>(create);
  static AnalyzeReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AnalysisIssue> get issues => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get packageImports => $_getList(1);
}

class AnalysisIssue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalysisIssue', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..aOS(1, 'kind')
    ..a<$core.int>(2, 'line', $pb.PbFieldType.O3)
    ..aOS(3, 'message')
    ..aOS(4, 'sourceName', protoName: 'sourceName')
    ..aOB(5, 'hasFixes', protoName: 'hasFixes')
    ..a<$core.int>(6, 'charStart', $pb.PbFieldType.O3, protoName: 'charStart')
    ..a<$core.int>(7, 'charLength', $pb.PbFieldType.O3, protoName: 'charLength')
    ..hasRequiredFields = false
  ;

  AnalysisIssue._() : super();
  factory AnalysisIssue() => create();
  factory AnalysisIssue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalysisIssue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AnalysisIssue clone() => AnalysisIssue()..mergeFromMessage(this);
  AnalysisIssue copyWith(void Function(AnalysisIssue) updates) => super.copyWith((message) => updates(message as AnalysisIssue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalysisIssue create() => AnalysisIssue._();
  AnalysisIssue createEmptyInstance() => create();
  static $pb.PbList<AnalysisIssue> createRepeated() => $pb.PbList<AnalysisIssue>();
  @$core.pragma('dart2js:noInline')
  static AnalysisIssue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalysisIssue>(create);
  static AnalysisIssue _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get line => $_getIZ(1);
  @$pb.TagNumber(2)
  set line($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLine() => $_has(1);
  @$pb.TagNumber(2)
  void clearLine() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get hasFixes => $_getBF(4);
  @$pb.TagNumber(5)
  set hasFixes($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHasFixes() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasFixes() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get charStart => $_getIZ(5);
  @$pb.TagNumber(6)
  set charStart($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCharStart() => $_has(5);
  @$pb.TagNumber(6)
  void clearCharStart() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get charLength => $_getIZ(6);
  @$pb.TagNumber(7)
  set charLength($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCharLength() => $_has(6);
  @$pb.TagNumber(7)
  void clearCharLength() => clearField(7);
}

class CompleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompleteRequest', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..aOS(1, 'src')
    ..a<$core.int>(2, 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CompleteRequest._() : super();
  factory CompleteRequest() => create();
  factory CompleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CompleteRequest clone() => CompleteRequest()..mergeFromMessage(this);
  CompleteRequest copyWith(void Function(CompleteRequest) updates) => super.copyWith((message) => updates(message as CompleteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteRequest create() => CompleteRequest._();
  CompleteRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteRequest> createRepeated() => $pb.PbList<CompleteRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteRequest>(create);
  static CompleteRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get src => $_getSZ(0);
  @$pb.TagNumber(1)
  set src($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSrc() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrc() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
}

class CompleteReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompleteReply', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..a<$core.int>(1, 'replacementOffset', $pb.PbFieldType.O3, protoName: 'replacementOffset')
    ..a<$core.int>(2, 'replacementLength', $pb.PbFieldType.O3, protoName: 'replacementLength')
    ..pc<CompleteCompletion>(3, 'completions', $pb.PbFieldType.PM, subBuilder: CompleteCompletion.create)
    ..hasRequiredFields = false
  ;

  CompleteReply._() : super();
  factory CompleteReply() => create();
  factory CompleteReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CompleteReply clone() => CompleteReply()..mergeFromMessage(this);
  CompleteReply copyWith(void Function(CompleteReply) updates) => super.copyWith((message) => updates(message as CompleteReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteReply create() => CompleteReply._();
  CompleteReply createEmptyInstance() => create();
  static $pb.PbList<CompleteReply> createRepeated() => $pb.PbList<CompleteReply>();
  @$core.pragma('dart2js:noInline')
  static CompleteReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteReply>(create);
  static CompleteReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get replacementOffset => $_getIZ(0);
  @$pb.TagNumber(1)
  set replacementOffset($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReplacementOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplacementOffset() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get replacementLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set replacementLength($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplacementLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplacementLength() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CompleteCompletion> get completions => $_getList(2);
}

class CompleteCompletion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompleteCompletion', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, 'completion', entryClassName: 'CompleteCompletion.CompletionEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('flutter_analyzer'))
    ..hasRequiredFields = false
  ;

  CompleteCompletion._() : super();
  factory CompleteCompletion() => create();
  factory CompleteCompletion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteCompletion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CompleteCompletion clone() => CompleteCompletion()..mergeFromMessage(this);
  CompleteCompletion copyWith(void Function(CompleteCompletion) updates) => super.copyWith((message) => updates(message as CompleteCompletion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteCompletion create() => CompleteCompletion._();
  CompleteCompletion createEmptyInstance() => create();
  static $pb.PbList<CompleteCompletion> createRepeated() => $pb.PbList<CompleteCompletion>();
  @$core.pragma('dart2js:noInline')
  static CompleteCompletion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteCompletion>(create);
  static CompleteCompletion _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get completion => $_getMap(0);
}

class FixesMultiRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FixesMultiRequest', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, 'sources', entryClassName: 'FixesMultiRequest.SourcesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('flutter_analyzer'))
    ..aOM<Location>(2, 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  FixesMultiRequest._() : super();
  factory FixesMultiRequest() => create();
  factory FixesMultiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixesMultiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FixesMultiRequest clone() => FixesMultiRequest()..mergeFromMessage(this);
  FixesMultiRequest copyWith(void Function(FixesMultiRequest) updates) => super.copyWith((message) => updates(message as FixesMultiRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FixesMultiRequest create() => FixesMultiRequest._();
  FixesMultiRequest createEmptyInstance() => create();
  static $pb.PbList<FixesMultiRequest> createRepeated() => $pb.PbList<FixesMultiRequest>();
  @$core.pragma('dart2js:noInline')
  static FixesMultiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixesMultiRequest>(create);
  static FixesMultiRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get sources => $_getMap(0);

  @$pb.TagNumber(2)
  Location get location => $_getN(1);
  @$pb.TagNumber(2)
  set location(Location v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  Location ensureLocation() => $_ensure(1);
}

class FixesMultiReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FixesMultiReply', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..pc<ProblemAndFixes>(1, 'fixes', $pb.PbFieldType.PM, subBuilder: ProblemAndFixes.create)
    ..hasRequiredFields = false
  ;

  FixesMultiReply._() : super();
  factory FixesMultiReply() => create();
  factory FixesMultiReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixesMultiReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FixesMultiReply clone() => FixesMultiReply()..mergeFromMessage(this);
  FixesMultiReply copyWith(void Function(FixesMultiReply) updates) => super.copyWith((message) => updates(message as FixesMultiReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FixesMultiReply create() => FixesMultiReply._();
  FixesMultiReply createEmptyInstance() => create();
  static $pb.PbList<FixesMultiReply> createRepeated() => $pb.PbList<FixesMultiReply>();
  @$core.pragma('dart2js:noInline')
  static FixesMultiReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixesMultiReply>(create);
  static FixesMultiReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProblemAndFixes> get fixes => $_getList(0);
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Location', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..aOS(1, 'sourceName', protoName: 'sourceName')
    ..a<$core.int>(2, 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Location._() : super();
  factory Location() => create();
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Location clone() => Location()..mergeFromMessage(this);
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
}

class ProblemAndFixes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProblemAndFixes', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..pc<CandidateFix>(1, 'fixes', $pb.PbFieldType.PM, subBuilder: CandidateFix.create)
    ..aOS(2, 'problemMessage', protoName: 'problemMessage')
    ..a<$core.int>(3, 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'length', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ProblemAndFixes._() : super();
  factory ProblemAndFixes() => create();
  factory ProblemAndFixes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProblemAndFixes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ProblemAndFixes clone() => ProblemAndFixes()..mergeFromMessage(this);
  ProblemAndFixes copyWith(void Function(ProblemAndFixes) updates) => super.copyWith((message) => updates(message as ProblemAndFixes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProblemAndFixes create() => ProblemAndFixes._();
  ProblemAndFixes createEmptyInstance() => create();
  static $pb.PbList<ProblemAndFixes> createRepeated() => $pb.PbList<ProblemAndFixes>();
  @$core.pragma('dart2js:noInline')
  static ProblemAndFixes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProblemAndFixes>(create);
  static ProblemAndFixes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CandidateFix> get fixes => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get problemMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set problemMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProblemMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearProblemMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get length => $_getIZ(3);
  @$pb.TagNumber(4)
  set length($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearLength() => clearField(4);
}

class CandidateFix extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CandidateFix', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..aOS(1, 'message')
    ..pc<SourceEdit>(2, 'edits', $pb.PbFieldType.PM, subBuilder: SourceEdit.create)
    ..a<$core.int>(3, 'selectionOffset', $pb.PbFieldType.O3, protoName: 'selectionOffset')
    ..pc<LinkedEditGroup>(4, 'linkedEditGroups', $pb.PbFieldType.PM, protoName: 'linkedEditGroups', subBuilder: LinkedEditGroup.create)
    ..hasRequiredFields = false
  ;

  CandidateFix._() : super();
  factory CandidateFix() => create();
  factory CandidateFix.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CandidateFix.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CandidateFix clone() => CandidateFix()..mergeFromMessage(this);
  CandidateFix copyWith(void Function(CandidateFix) updates) => super.copyWith((message) => updates(message as CandidateFix));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CandidateFix create() => CandidateFix._();
  CandidateFix createEmptyInstance() => create();
  static $pb.PbList<CandidateFix> createRepeated() => $pb.PbList<CandidateFix>();
  @$core.pragma('dart2js:noInline')
  static CandidateFix getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CandidateFix>(create);
  static CandidateFix _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SourceEdit> get edits => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get selectionOffset => $_getIZ(2);
  @$pb.TagNumber(3)
  set selectionOffset($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSelectionOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelectionOffset() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<LinkedEditGroup> get linkedEditGroups => $_getList(3);
}

class SourceEdit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceEdit', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..a<$core.int>(1, 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'length', $pb.PbFieldType.O3)
    ..aOS(3, 'replacement')
    ..hasRequiredFields = false
  ;

  SourceEdit._() : super();
  factory SourceEdit() => create();
  factory SourceEdit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceEdit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SourceEdit clone() => SourceEdit()..mergeFromMessage(this);
  SourceEdit copyWith(void Function(SourceEdit) updates) => super.copyWith((message) => updates(message as SourceEdit));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SourceEdit create() => SourceEdit._();
  SourceEdit createEmptyInstance() => create();
  static $pb.PbList<SourceEdit> createRepeated() => $pb.PbList<SourceEdit>();
  @$core.pragma('dart2js:noInline')
  static SourceEdit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceEdit>(create);
  static SourceEdit _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get offset => $_getIZ(0);
  @$pb.TagNumber(1)
  set offset($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get length => $_getIZ(1);
  @$pb.TagNumber(2)
  set length($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get replacement => $_getSZ(2);
  @$pb.TagNumber(3)
  set replacement($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplacement() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplacement() => clearField(3);
}

class LinkedEditGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LinkedEditGroup', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..p<$core.int>(1, 'positions', $pb.PbFieldType.P3)
    ..a<$core.int>(2, 'length', $pb.PbFieldType.O3)
    ..pc<LinkedEditSuggestion>(3, 'suggestions', $pb.PbFieldType.PM, subBuilder: LinkedEditSuggestion.create)
    ..hasRequiredFields = false
  ;

  LinkedEditGroup._() : super();
  factory LinkedEditGroup() => create();
  factory LinkedEditGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkedEditGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LinkedEditGroup clone() => LinkedEditGroup()..mergeFromMessage(this);
  LinkedEditGroup copyWith(void Function(LinkedEditGroup) updates) => super.copyWith((message) => updates(message as LinkedEditGroup));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LinkedEditGroup create() => LinkedEditGroup._();
  LinkedEditGroup createEmptyInstance() => create();
  static $pb.PbList<LinkedEditGroup> createRepeated() => $pb.PbList<LinkedEditGroup>();
  @$core.pragma('dart2js:noInline')
  static LinkedEditGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkedEditGroup>(create);
  static LinkedEditGroup _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get positions => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get length => $_getIZ(1);
  @$pb.TagNumber(2)
  set length($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<LinkedEditSuggestion> get suggestions => $_getList(2);
}

class LinkedEditSuggestion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LinkedEditSuggestion', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..aOS(1, 'value')
    ..aOS(2, 'kind')
    ..hasRequiredFields = false
  ;

  LinkedEditSuggestion._() : super();
  factory LinkedEditSuggestion() => create();
  factory LinkedEditSuggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkedEditSuggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LinkedEditSuggestion clone() => LinkedEditSuggestion()..mergeFromMessage(this);
  LinkedEditSuggestion copyWith(void Function(LinkedEditSuggestion) updates) => super.copyWith((message) => updates(message as LinkedEditSuggestion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LinkedEditSuggestion create() => LinkedEditSuggestion._();
  LinkedEditSuggestion createEmptyInstance() => create();
  static $pb.PbList<LinkedEditSuggestion> createRepeated() => $pb.PbList<LinkedEditSuggestion>();
  @$core.pragma('dart2js:noInline')
  static LinkedEditSuggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkedEditSuggestion>(create);
  static LinkedEditSuggestion _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);
}

class FormatRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FormatRequest', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..aOS(1, 'src')
    ..a<$core.int>(2, 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FormatRequest._() : super();
  factory FormatRequest() => create();
  factory FormatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FormatRequest clone() => FormatRequest()..mergeFromMessage(this);
  FormatRequest copyWith(void Function(FormatRequest) updates) => super.copyWith((message) => updates(message as FormatRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FormatRequest create() => FormatRequest._();
  FormatRequest createEmptyInstance() => create();
  static $pb.PbList<FormatRequest> createRepeated() => $pb.PbList<FormatRequest>();
  @$core.pragma('dart2js:noInline')
  static FormatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormatRequest>(create);
  static FormatRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get src => $_getSZ(0);
  @$pb.TagNumber(1)
  set src($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSrc() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrc() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
}

class FormatReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FormatReply', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..aOS(1, 'newString', protoName: 'newString')
    ..a<$core.int>(2, 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FormatReply._() : super();
  factory FormatReply() => create();
  factory FormatReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormatReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FormatReply clone() => FormatReply()..mergeFromMessage(this);
  FormatReply copyWith(void Function(FormatReply) updates) => super.copyWith((message) => updates(message as FormatReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FormatReply create() => FormatReply._();
  FormatReply createEmptyInstance() => create();
  static $pb.PbList<FormatReply> createRepeated() => $pb.PbList<FormatReply>();
  @$core.pragma('dart2js:noInline')
  static FormatReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormatReply>(create);
  static FormatReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get newString => $_getSZ(0);
  @$pb.TagNumber(1)
  set newString($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewString() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewString() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
}

class AssistsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AssistsRequest', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..aOS(1, 'src')
    ..a<$core.int>(2, 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AssistsRequest._() : super();
  factory AssistsRequest() => create();
  factory AssistsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssistsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AssistsRequest clone() => AssistsRequest()..mergeFromMessage(this);
  AssistsRequest copyWith(void Function(AssistsRequest) updates) => super.copyWith((message) => updates(message as AssistsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssistsRequest create() => AssistsRequest._();
  AssistsRequest createEmptyInstance() => create();
  static $pb.PbList<AssistsRequest> createRepeated() => $pb.PbList<AssistsRequest>();
  @$core.pragma('dart2js:noInline')
  static AssistsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssistsRequest>(create);
  static AssistsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get src => $_getSZ(0);
  @$pb.TagNumber(1)
  set src($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSrc() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrc() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
}

class AssistsReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AssistsReply', package: const $pb.PackageName('flutter_analyzer'), createEmptyInstance: create)
    ..pc<CandidateFix>(1, 'assists', $pb.PbFieldType.PM, subBuilder: CandidateFix.create)
    ..hasRequiredFields = false
  ;

  AssistsReply._() : super();
  factory AssistsReply() => create();
  factory AssistsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssistsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AssistsReply clone() => AssistsReply()..mergeFromMessage(this);
  AssistsReply copyWith(void Function(AssistsReply) updates) => super.copyWith((message) => updates(message as AssistsReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssistsReply create() => AssistsReply._();
  AssistsReply createEmptyInstance() => create();
  static $pb.PbList<AssistsReply> createRepeated() => $pb.PbList<AssistsReply>();
  @$core.pragma('dart2js:noInline')
  static AssistsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssistsReply>(create);
  static AssistsReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CandidateFix> get assists => $_getList(0);
}

