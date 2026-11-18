{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, containers, deepseq, directory, filepath, ghc-heap
, HsYAML, inspection-testing, integer-logarithms, lib, scientific
, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, template-haskell, text, text-builder-linear, text-iso8601, time
, uuid-types, vector, yaml
}:
mkDerivation {
  pname = "yamlet";
  version = "1.0.0.2";
  sha256 = "ac8a0840b3f8b940c2d40dbee13d5c39881c899b8254f1162dbc87787cadf7cf";
  libraryHaskellDepends = [
    base bytestring containers deepseq integer-logarithms scientific
    text text-builder-linear text-iso8601 time uuid-types
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring containers
    directory filepath ghc-heap inspection-testing scientific tasty
    tasty-hunit tasty-quickcheck template-haskell text text-iso8601
    time uuid-types vector
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring containers deepseq HsYAML scientific
    tasty-bench text yaml
  ];
  description = "A pure, fast and conforming YAML 1.2 library.";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
