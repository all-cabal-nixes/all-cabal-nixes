{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, criterion, deepseq, deepseq-generics, derive, HUnit, lens, lib
, network-uri, QuickCheck, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.1.3";
  sha256 = "6a3e930f387858022331cf34451cebbdbf56d7e75c18c01ead3c9f93ec96faa7";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring
  ];
  testHaskellDepends = [
    attoparsec base bytestring derive HUnit lens QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion deepseq deepseq-generics
    network-uri
  ];
  homepage = "https://github.com/Soostone/uri-bytestring";
  description = "Haskell URI parsing as ByteStrings";
  license = lib.licenses.bsd3;
}
