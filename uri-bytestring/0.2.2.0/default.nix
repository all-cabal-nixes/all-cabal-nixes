{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, criterion, deepseq, deepseq-generics, derive, HUnit
, lens-simple, lib, network-uri, QuickCheck, quickcheck-instances
, semigroups, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.2.2.0";
  sha256 = "d7ab6d08e4c0b0ef2ed6ae47ec839cbc39734ea31af3178ce66a0b6896d14f0d";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers
  ];
  testHaskellDepends = [
    attoparsec base blaze-builder bytestring containers derive HUnit
    lens-simple QuickCheck quickcheck-instances semigroups tasty
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
