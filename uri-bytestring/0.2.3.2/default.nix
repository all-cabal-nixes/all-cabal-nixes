{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, criterion, deepseq, deepseq-generics, generics-sop
, HUnit, lens-simple, lib, network-uri, QuickCheck
, quickcheck-instances, semigroups, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, th-lift-instances
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.2.3.2";
  sha256 = "046241dae840b75af7fd3ff9579c0cb43c66924c3911455d442f32fe20848c6a";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers
    template-haskell th-lift-instances
  ];
  testHaskellDepends = [
    attoparsec base blaze-builder bytestring containers generics-sop
    HUnit lens-simple QuickCheck quickcheck-instances semigroups tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion deepseq deepseq-generics
    network-uri
  ];
  homepage = "https://github.com/Soostone/uri-bytestring";
  description = "Haskell URI parsing as ByteStrings";
  license = lib.licenses.bsd3;
}
