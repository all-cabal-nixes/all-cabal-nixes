{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, criterion, deepseq, deepseq-generics, generics-sop
, HUnit, lens-simple, lib, network-uri, QuickCheck
, quickcheck-instances, semigroups, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, th-lift-instances
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.2.3.1";
  sha256 = "1d2814b8ca76c8b72fcf995d4d863c492b22bc80c62d990dad2d969cbef1b16d";
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
