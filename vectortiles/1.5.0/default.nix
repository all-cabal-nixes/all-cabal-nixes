{ mkDerivation, base, bytestring, containers, criterion, deepseq
, hashable, lib, microlens, microlens-platform, mtl
, protocol-buffers, protocol-buffers-descriptor, tasty, tasty-hunit
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "vectortiles";
  version = "1.5.0";
  sha256 = "2e66691edcb07bcde0f48637bac702fcda93feed477b109d035cd37d2a48c9ef";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable mtl protocol-buffers
    protocol-buffers-descriptor text transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bytestring containers protocol-buffers tasty tasty-hunit text
    vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion microlens microlens-platform
    unordered-containers vector
  ];
  homepage = "https://github.com/fosskers/vectortiles";
  description = "GIS Vector Tiles, as defined by Mapbox";
  license = lib.licensesSpdx."BSD-3-Clause";
}
