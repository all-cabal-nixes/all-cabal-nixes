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
  version = "0.7.4.0";
  sha256 = "b4a86b69bfd27dd3ca22cd0c31de27e32c81de2d778826bc14efc82de45a1eb7";
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
