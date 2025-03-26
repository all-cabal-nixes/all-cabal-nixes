{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, criterion, deepseq, deepseq-generics, derive, HUnit
, lens-simple, lib, network-uri, QuickCheck, quickcheck-instances
, semigroups, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.2.1.2";
  sha256 = "885eacdbca1a94b32eadcaaf20b87be7e293a09418007e0c77cc613ccaecc8eb";
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
