{ mkDerivation, attoparsec, base, base-compat, blaze-builder
, bytestring, containers, criterion, deepseq, deepseq-generics
, fail, generics-sop, HUnit, lib, network-uri, QuickCheck
, quickcheck-instances, semigroups, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, th-lift-instances
, transformers
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.3.1.0";
  sha256 = "09573fb60332d91cea46944b56f286ca76bf2d86e98224d028af65ff74d81213";
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
