{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, criterion, deepseq, deepseq-generics, derive, HUnit
, lens-simple, lib, network-uri, QuickCheck, quickcheck-instances
, semigroups, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.2.1.1";
  sha256 = "c21640d8b53ccf9f670bf7596409f85c68abaf7c2c187d889b30d82285bffd51";
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
