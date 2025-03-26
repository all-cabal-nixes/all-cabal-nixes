{ mkDerivation, attoparsec, base, base-compat, blaze-builder
, bytestring, containers, criterion, deepseq, deepseq-generics
, fail, generics-sop, HUnit, lib, network-uri, QuickCheck
, quickcheck-instances, semigroups, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, th-lift-instances
, transformers
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.3.0.0";
  sha256 = "36976501a4f6a493da40f56b0d8ddd00511432f5693c50560572783402e48b6a";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers fail
    template-haskell th-lift-instances
  ];
  testHaskellDepends = [
    attoparsec base base-compat blaze-builder bytestring containers
    generics-sop HUnit QuickCheck quickcheck-instances semigroups tasty
    tasty-hunit tasty-quickcheck transformers
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion deepseq deepseq-generics
    network-uri
  ];
  homepage = "https://github.com/Soostone/uri-bytestring";
  description = "Haskell URI parsing as ByteStrings";
  license = lib.licenses.bsd3;
}
