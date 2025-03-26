{ mkDerivation, attoparsec, attoparsec-enumerator, base
, base64-bytestring, binary, blaze-builder
, blaze-builder-enumerator, bytestring, case-insensitive
, containers, enumerator, lib, mtl, network, network-enumerator
, pureMD5, random, SHA, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.5.2.0";
  sha256 = "2391bd35ceb13c99ab548e5e671aac23cb422c3950a6a36643acc6980ce99248";
  revision = "1";
  editedCabalFile = "1bfrzyx8ramfgr7nq0a457gfn01r4mrd5bzsy0p2w5qggyyykn2f";
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
