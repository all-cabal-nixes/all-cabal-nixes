{ mkDerivation, attoparsec, base, base64-bytestring, binary
, blaze-builder, bytestring, case-insensitive, containers, entropy
, HUnit, io-streams, lib, mtl, network, QuickCheck, random, SHA
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.8.0.0";
  sha256 = "2dfb507333ee68e52570b03c39e90a3f5ca8973297bfa201c92d60759882f209";
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
