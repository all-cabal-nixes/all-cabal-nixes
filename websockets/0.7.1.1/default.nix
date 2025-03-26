{ mkDerivation, attoparsec, attoparsec-enumerator, base
, base64-bytestring, binary, blaze-builder
, blaze-builder-enumerator, bytestring, case-insensitive
, containers, entropy, enumerator, HUnit, lib, mtl, network
, network-enumerator, pureMD5, QuickCheck, random, SHA
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.7.1.1";
  sha256 = "72f9c71541da0528a26b26fed41796e79eff547982b313207fdc502287f458e9";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base base64-bytestring binary
    blaze-builder blaze-builder-enumerator bytestring case-insensitive
    containers entropy enumerator mtl network network-enumerator
    pureMD5 random SHA text
  ];
  testHaskellDepends = [
    attoparsec attoparsec-enumerator base base64-bytestring binary
    blaze-builder blaze-builder-enumerator bytestring case-insensitive
    containers entropy enumerator HUnit mtl network network-enumerator
    pureMD5 QuickCheck random SHA test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  doCheck = false;
  homepage = "http://jaspervdj.be/websockets";
  description = "A sensible and clean way to write WebSocket-capable servers in Haskell";
  license = lib.licenses.bsd3;
}
