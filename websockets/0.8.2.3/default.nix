{ mkDerivation, attoparsec, base, base64-bytestring, binary
, blaze-builder, bytestring, case-insensitive, containers, entropy
, HUnit, io-streams, lib, mtl, network, QuickCheck, random, SHA
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.8.2.3";
  sha256 = "6dca9913c71617ad4181ce4c52112a6009de240b5ee61fa7c1a4dd3861a99448";
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
