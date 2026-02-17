load('2026/2026-01-18.bzl', manifest_2026_01_18 = 'MANIFEST')
load('2026/2026-01-19.bzl', manifest_2026_01_19 = 'MANIFEST')
load('2026/2026-01-20.bzl', manifest_2026_01_20 = 'MANIFEST')
load('2026/2026-01-26.bzl', manifest_2026_01_26 = 'MANIFEST')
load('2026/2026-02-13.bzl', manifest_2026_02_13 = 'MANIFEST')
INDEX = struct(**{
'2026-01-18': manifest_2026_01_18,
'2026-01-19': manifest_2026_01_19,
'2026-01-20': manifest_2026_01_20,
'2026-01-26': manifest_2026_01_26,
'2026-02-13': manifest_2026_02_13,
'latest': manifest_2026_02_13,
})
