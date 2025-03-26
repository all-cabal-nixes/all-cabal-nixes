{ mkDerivation, attoparsec, base, base-compat, blaze-builder
, bytestring, containers, criterion, deepseq, deepseq-generics
, fail, generics-sop, HUnit, lib, network-uri, QuickCheck
, quickcheck-instances, semigroups, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, th-lift-instances
, transformers
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.3.0.2";
  sha256 = "938d6f2f1fbbabc999f208af74bce4843ade0ba9eb53f0e1ba8e965f3b3eed7b";
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
