{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, criterion, deepseq, deepseq-generics, derive, HUnit, lens, lib
, network-uri, QuickCheck, quickcheck-instances, semigroups, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.1.9.1";
  sha256 = "38845e3f6b13728e320965759c8bdb14ffcdcf3de78323e4f52f2393a494cc86";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring
  ];
  testHaskellDepends = [
    attoparsec base blaze-builder bytestring derive HUnit lens
    QuickCheck quickcheck-instances semigroups tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion deepseq deepseq-generics
    network-uri
  ];
  homepage = "https://github.com/Soostone/uri-bytestring";
  description = "Haskell URI parsing as ByteStrings";
  license = lib.licenses.bsd3;
}
