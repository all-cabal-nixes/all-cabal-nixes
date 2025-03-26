{ mkDerivation, attoparsec, base, bytestring, criterion, deepseq
, deepseq-generics, derive, HUnit, lib, network-uri, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.0.1";
  sha256 = "c56f75415747da3245ebd92cdca5ccf6b4c30512f0c4240a641f339272499799";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    attoparsec base bytestring derive HUnit QuickCheck tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq deepseq-generics network-uri
  ];
  homepage = "https://travis-ci.org/Soostone/uri-bytestring";
  description = "Haskell URI parsing as ByteStrings";
  license = lib.licenses.bsd3;
}
