{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, containers, deepseq, directory, filepath, ghc-heap
, HsYAML, inspection-testing, integer-logarithms, lib, scientific
, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, template-haskell, text, text-builder-linear, text-iso8601, time
, uuid-types, vector, yaml
}:
mkDerivation {
  pname = "yamlet";
  version = "1.0.0.0";
  sha256 = "692a4271d3b588b6b9cfd7cbabb13b908f4c1add67c65903dc37ef7cd5b5bcdf";
  libraryHaskellDepends = [
    base bytestring containers deepseq integer-logarithms scientific
    text text-builder-linear text-iso8601 time uuid-types
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring containers
    directory filepath ghc-heap inspection-testing scientific tasty
    tasty-hunit tasty-quickcheck template-haskell text time uuid-types
    vector
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring containers deepseq HsYAML scientific
    tasty-bench text yaml
  ];
  description = "A pure, fast and conforming YAML 1.2 library.";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
