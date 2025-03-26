{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, criterion, deepseq, deepseq-generics, generics-sop
, HUnit, lens-simple, lib, network-uri, QuickCheck
, quickcheck-instances, semigroups, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.2.2.1";
  sha256 = "9185e8f05d5c5154348c0d57d0df2b92ba6d09153fbdebded995b2f54e71c67e";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers
  ];
  testHaskellDepends = [
    attoparsec base blaze-builder bytestring containers generics-sop
    HUnit lens-simple QuickCheck quickcheck-instances semigroups tasty
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
