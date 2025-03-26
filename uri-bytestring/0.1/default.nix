{ mkDerivation, attoparsec, base, bytestring, criterion, deepseq
, deepseq-generics, derive, HUnit, lens, lib, network-uri
, QuickCheck, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.1";
  sha256 = "21a6cbc3e5479a38ce041cc61ee11a581788c1b5cca40d21e2345baca28cdb99";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    attoparsec base bytestring derive HUnit lens QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq deepseq-generics network-uri
  ];
  homepage = "https://github.com/Soostone/uri-bytestring";
  description = "Haskell URI parsing as ByteStrings";
  license = lib.licenses.bsd3;
}
