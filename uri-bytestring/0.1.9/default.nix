{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, criterion, deepseq, deepseq-generics, derive, HUnit, lens, lib
, network-uri, QuickCheck, quickcheck-instances, semigroups, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.1.9";
  sha256 = "0c0d7e384c53395821fc1d25294533db00bb8110399d1b6751937edeb4146089";
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
