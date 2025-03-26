{ mkDerivation, attoparsec, base, base64-bytestring, binary
, blaze-builder, bytestring, case-insensitive, containers, entropy
, HUnit, lib, mtl, network, QuickCheck, random, SHA, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.9.3.0";
  sha256 = "611fad117d83a26981b79f4075cd091ccb3f2c78c3b36bc82f05ea10ddaa002b";
  revision = "1";
  editedCabalFile = "04rfdhrilln6c5cwqfcms1799dwnmmpgjd8fcgbg8dwndvb5k5bv";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary blaze-builder bytestring
    case-insensitive containers entropy mtl network random SHA text
  ];
  testHaskellDepends = [
    attoparsec base base64-bytestring binary blaze-builder bytestring
    case-insensitive containers entropy HUnit mtl network QuickCheck
    random SHA test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  doCheck = false;
  homepage = "http://jaspervdj.be/websockets";
  description = "A sensible and clean way to write WebSocket-capable servers in Haskell";
  license = lib.licenses.bsd3;
}
