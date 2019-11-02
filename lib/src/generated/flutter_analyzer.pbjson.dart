///
//  Generated code. Do not modify.
//  source: flutter_analyzer.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const AnalyzerRequest$json = const {
  '1': 'AnalyzerRequest',
  '2': const [
    const {'1': 'analyze', '3': 1, '4': 1, '5': 11, '6': '.flutter_analyzer.AnalyzeRequest', '9': 0, '10': 'analyze'},
    const {'1': 'assists', '3': 2, '4': 1, '5': 11, '6': '.flutter_analyzer.AssistsRequest', '9': 0, '10': 'assists'},
    const {'1': 'complete', '3': 3, '4': 1, '5': 11, '6': '.flutter_analyzer.CompleteRequest', '9': 0, '10': 'complete'},
    const {'1': 'fixesMulti', '3': 4, '4': 1, '5': 11, '6': '.flutter_analyzer.FixesMultiRequest', '9': 0, '10': 'fixesMulti'},
    const {'1': 'format', '3': 5, '4': 1, '5': 11, '6': '.flutter_analyzer.FormatRequest', '9': 0, '10': 'format'},
  ],
  '8': const [
    const {'1': 'test_oneof'},
  ],
};

const AnalyzerReply$json = const {
  '1': 'AnalyzerReply',
  '2': const [
    const {'1': 'analyze', '3': 1, '4': 1, '5': 11, '6': '.flutter_analyzer.AnalyzeReply', '9': 0, '10': 'analyze'},
    const {'1': 'assists', '3': 2, '4': 1, '5': 11, '6': '.flutter_analyzer.AssistsReply', '9': 0, '10': 'assists'},
    const {'1': 'complete', '3': 3, '4': 1, '5': 11, '6': '.flutter_analyzer.CompleteReply', '9': 0, '10': 'complete'},
    const {'1': 'fixesMulti', '3': 4, '4': 1, '5': 11, '6': '.flutter_analyzer.FixesMultiReply', '9': 0, '10': 'fixesMulti'},
    const {'1': 'format', '3': 5, '4': 1, '5': 11, '6': '.flutter_analyzer.FormatReply', '9': 0, '10': 'format'},
    const {'1': 'errors', '3': 99, '4': 1, '5': 11, '6': '.flutter_analyzer.Errors', '9': 0, '10': 'errors'},
  ],
  '8': const [
    const {'1': 'test_oneof'},
  ],
};

const Errors$json = const {
  '1': 'Errors',
  '2': const [
    const {'1': 'errors', '3': 99, '4': 3, '5': 9, '10': 'errors'},
  ],
};

const AnalyzeRequest$json = const {
  '1': 'AnalyzeRequest',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
  ],
};

const AnalyzeReply$json = const {
  '1': 'AnalyzeReply',
  '2': const [
    const {'1': 'issues', '3': 1, '4': 3, '5': 11, '6': '.flutter_analyzer.AnalysisIssue', '10': 'issues'},
    const {'1': 'packageImports', '3': 2, '4': 3, '5': 9, '10': 'packageImports'},
  ],
};

const AnalysisIssue$json = const {
  '1': 'AnalysisIssue',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'line', '3': 2, '4': 1, '5': 5, '10': 'line'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'sourceName', '3': 4, '4': 1, '5': 9, '10': 'sourceName'},
    const {'1': 'hasFixes', '3': 5, '4': 1, '5': 8, '10': 'hasFixes'},
    const {'1': 'charStart', '3': 6, '4': 1, '5': 5, '10': 'charStart'},
    const {'1': 'charLength', '3': 7, '4': 1, '5': 5, '10': 'charLength'},
  ],
};

const CompleteRequest$json = const {
  '1': 'CompleteRequest',
  '2': const [
    const {'1': 'src', '3': 1, '4': 1, '5': 9, '10': 'src'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
  ],
};

const CompleteReply$json = const {
  '1': 'CompleteReply',
  '2': const [
    const {'1': 'replacementOffset', '3': 1, '4': 1, '5': 5, '10': 'replacementOffset'},
    const {'1': 'replacementLength', '3': 2, '4': 1, '5': 5, '10': 'replacementLength'},
    const {'1': 'completions', '3': 3, '4': 3, '5': 11, '6': '.flutter_analyzer.CompleteCompletion', '10': 'completions'},
  ],
};

const CompleteCompletion$json = const {
  '1': 'CompleteCompletion',
  '2': const [
    const {'1': 'completion', '3': 1, '4': 3, '5': 11, '6': '.flutter_analyzer.CompleteCompletion.CompletionEntry', '10': 'completion'},
  ],
  '3': const [CompleteCompletion_CompletionEntry$json],
};

const CompleteCompletion_CompletionEntry$json = const {
  '1': 'CompletionEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const FixesMultiRequest$json = const {
  '1': 'FixesMultiRequest',
  '2': const [
    const {'1': 'sources', '3': 1, '4': 3, '5': 11, '6': '.flutter_analyzer.FixesMultiRequest.SourcesEntry', '10': 'sources'},
    const {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.flutter_analyzer.Location', '10': 'location'},
  ],
  '3': const [FixesMultiRequest_SourcesEntry$json],
};

const FixesMultiRequest_SourcesEntry$json = const {
  '1': 'SourcesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const FixesMultiReply$json = const {
  '1': 'FixesMultiReply',
  '2': const [
    const {'1': 'fixes', '3': 1, '4': 3, '5': 11, '6': '.flutter_analyzer.ProblemAndFixes', '10': 'fixes'},
  ],
};

const Location$json = const {
  '1': 'Location',
  '2': const [
    const {'1': 'sourceName', '3': 1, '4': 1, '5': 9, '10': 'sourceName'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
  ],
};

const ProblemAndFixes$json = const {
  '1': 'ProblemAndFixes',
  '2': const [
    const {'1': 'fixes', '3': 1, '4': 3, '5': 11, '6': '.flutter_analyzer.CandidateFix', '10': 'fixes'},
    const {'1': 'problemMessage', '3': 2, '4': 1, '5': 9, '10': 'problemMessage'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'length', '3': 4, '4': 1, '5': 5, '10': 'length'},
  ],
};

const CandidateFix$json = const {
  '1': 'CandidateFix',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'edits', '3': 2, '4': 3, '5': 11, '6': '.flutter_analyzer.SourceEdit', '10': 'edits'},
    const {'1': 'selectionOffset', '3': 3, '4': 1, '5': 5, '10': 'selectionOffset'},
    const {'1': 'linkedEditGroups', '3': 4, '4': 3, '5': 11, '6': '.flutter_analyzer.LinkedEditGroup', '10': 'linkedEditGroups'},
  ],
};

const SourceEdit$json = const {
  '1': 'SourceEdit',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'length', '3': 2, '4': 1, '5': 5, '10': 'length'},
    const {'1': 'replacement', '3': 3, '4': 1, '5': 9, '10': 'replacement'},
  ],
};

const LinkedEditGroup$json = const {
  '1': 'LinkedEditGroup',
  '2': const [
    const {'1': 'positions', '3': 1, '4': 3, '5': 5, '10': 'positions'},
    const {'1': 'length', '3': 2, '4': 1, '5': 5, '10': 'length'},
    const {'1': 'suggestions', '3': 3, '4': 3, '5': 11, '6': '.flutter_analyzer.LinkedEditSuggestion', '10': 'suggestions'},
  ],
};

const LinkedEditSuggestion$json = const {
  '1': 'LinkedEditSuggestion',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

const FormatRequest$json = const {
  '1': 'FormatRequest',
  '2': const [
    const {'1': 'src', '3': 1, '4': 1, '5': 9, '10': 'src'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
  ],
};

const FormatReply$json = const {
  '1': 'FormatReply',
  '2': const [
    const {'1': 'newString', '3': 1, '4': 1, '5': 9, '10': 'newString'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
  ],
};

const AssistsRequest$json = const {
  '1': 'AssistsRequest',
  '2': const [
    const {'1': 'src', '3': 1, '4': 1, '5': 9, '10': 'src'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
  ],
};

const AssistsReply$json = const {
  '1': 'AssistsReply',
  '2': const [
    const {'1': 'assists', '3': 1, '4': 3, '5': 11, '6': '.flutter_analyzer.CandidateFix', '10': 'assists'},
  ],
};

