load(':1.91.1.bzl', manifest_1_91_1 = 'MANIFEST')
load(':1.92.0.bzl', manifest_1_92_0 = 'MANIFEST')
load(':1.93.0.bzl', manifest_1_93_0 = 'MANIFEST')
load(':1.93.1.bzl', manifest_1_93_1 = 'MANIFEST')
INDEX = struct(**{
'1.91.1': manifest_1_91_1,
'1.92.0': manifest_1_92_0,
'1.93.0': manifest_1_93_0,
'1.93.1': manifest_1_93_1,
'latest': manifest_1_93_1,
})
