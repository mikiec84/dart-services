///
//  Generated code. Do not modify.
//  source: flutter_compiler_ddc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CompileDDCRequest$json = const {
  '1': 'CompileDDCRequest',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
  ],
};

const CompileDDCReply$json = const {
  '1': 'CompileDDCReply',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 11, '6': '.flutter_compiler_ddc.CompileDDCSuccessReply', '9': 0, '10': 'success'},
    const {'1': 'failure', '3': 2, '4': 1, '5': 11, '6': '.flutter_compiler_ddc.CompileDDCFailureReply', '9': 0, '10': 'failure'},
  ],
  '8': const [
    const {'1': 'test_oneof'},
  ],
};

const CompileDDCSuccessReply$json = const {
  '1': 'CompileDDCSuccessReply',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 9, '10': 'result'},
    const {'1': 'modulesBaseUrl', '3': 2, '4': 1, '5': 9, '10': 'modulesBaseUrl'},
  ],
};

const CompileDDCFailureReply$json = const {
  '1': 'CompileDDCFailureReply',
  '2': const [
    const {'1': 'reasons', '3': 1, '4': 3, '5': 9, '10': 'reasons'},
  ],
};

