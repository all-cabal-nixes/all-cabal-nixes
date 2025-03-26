{ mkDerivation, attoparsec, base, base-compat, blaze-builder
, bytestring, containers, criterion, deepseq, deepseq-generics
, generics-sop, HUnit, lib, network-uri, QuickCheck
, quickcheck-instances, semigroups, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, th-lift-instances
, transformers
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.2.3.3";
  sha256 = "3d838bf247e95a66885d2d603c1594ef01d4dade728aa50b6c2224a65d8d0b14";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers
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
