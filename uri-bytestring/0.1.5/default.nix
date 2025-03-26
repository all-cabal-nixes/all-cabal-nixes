{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, criterion, deepseq, deepseq-generics, derive, HUnit, lens, lib
, network-uri, QuickCheck, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.1.5";
  sha256 = "f2eb8721776e35294c7afeb3312e0d1aec47d397687ab56d1ecc86058805805e";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring
  ];
  testHaskellDepends = [
    attoparsec base blaze-builder bytestring derive HUnit lens
    QuickCheck quickcheck-instances tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion deepseq deepseq-generics
    network-uri
  ];
  homepage = "https://github.com/Soostone/uri-bytestring";
  description = "Haskell URI parsing as ByteStrings";
  license = lib.licenses.bsd3;
}
