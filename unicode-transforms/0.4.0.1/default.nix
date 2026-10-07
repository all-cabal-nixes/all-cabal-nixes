{ mkDerivation, base, bytestring, deepseq, filepath, ghc-prim
, hspec, lib, path, path-io, QuickCheck, split, tasty-bench, text
, unicode-data
}:
mkDerivation {
  pname = "unicode-transforms";
  version = "0.4.0.1";
  sha256 = "3278e1e1d648da4bcd7368658ae091a89080e88a2f44db9df5136711e99649fc";
  revision = "10";
  editedCabalFile = "0s3i22vv4qkc4jrwflb7fdrp26gnhfsb8fmdm3ny9kv3vr0jc5mr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring ghc-prim text unicode-data
  ];
  testHaskellDepends = [
    base bytestring deepseq hspec QuickCheck split text unicode-data
  ];
  benchmarkHaskellDepends = [
    base deepseq filepath path path-io tasty-bench text
  ];
  homepage = "http://github.com/composewell/unicode-transforms";
  description = "Unicode normalization";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
