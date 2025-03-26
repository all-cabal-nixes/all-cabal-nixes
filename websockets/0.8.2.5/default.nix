{ mkDerivation, attoparsec, base, base64-bytestring, binary
, blaze-builder, bytestring, case-insensitive, containers, entropy
, HUnit, io-streams, lib, mtl, network, QuickCheck, random, SHA
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.8.2.5";
  sha256 = "3eac678a6cffb5b496b44396ed986c11636f6deb3677ba5e014c6d3e734d19b5";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary blaze-builder bytestring
    case-insensitive containers entropy io-streams mtl network random
    SHA text
  ];
  testHaskellDepends = [
    attoparsec base base64-bytestring binary blaze-builder bytestring
    case-insensitive containers entropy HUnit io-streams mtl network
    QuickCheck random SHA test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  doCheck = false;
  homepage = "http://jaspervdj.be/websockets";
  description = "A sensible and clean way to write WebSocket-capable servers in Haskell";
  license = lib.licenses.bsd3;
}
