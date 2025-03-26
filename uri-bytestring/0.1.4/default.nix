{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, criterion, deepseq, deepseq-generics, derive, HUnit, lens, lib
, network-uri, QuickCheck, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.1.4";
  sha256 = "bbce7ee0b0d44aeb086d0bca85d450a6a4d08d753605eb8978326c0fc3e93ea7";
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
