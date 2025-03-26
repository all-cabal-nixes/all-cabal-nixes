{ mkDerivation, attoparsec, attoparsec-enumerator, base
, base64-bytestring, binary, blaze-builder
, blaze-builder-enumerator, bytestring, case-insensitive
, containers, enumerator, lib, mtl, network, network-enumerator
, pureMD5, random, SHA, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.6.0.0";
  sha256 = "ca6da5a11d4354df3964aa36cee51ae7a3a90e09090e11cf084e8047bf677fe3";
  revision = "1";
  editedCabalFile = "1q3a3ha76n9p1np8wqdz17yak2z5asknjmjm6b196knw627ha2n0";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base base64-bytestring binary
    blaze-builder blaze-builder-enumerator bytestring case-insensitive
    containers enumerator mtl network network-enumerator pureMD5 random
    SHA text
  ];
  doCheck = false;
  homepage = "http://jaspervdj.be/websockets";
  description = "A sensible and clean way to write WebSocket-capable servers in Haskell";
  license = lib.licenses.bsd3;
}
