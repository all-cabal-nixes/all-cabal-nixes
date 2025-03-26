{ mkDerivation, attoparsec, attoparsec-enumerator, base
, base64-bytestring, binary, blaze-builder
, blaze-builder-enumerator, bytestring, case-insensitive
, containers, enumerator, lib, mtl, network, pureMD5, random, SHA
, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.4.1.0";
  sha256 = "9711ea0f63f4453bfc670f43f55b976732e17251517307b6598e7e205a76b3e6";
  revision = "1";
  editedCabalFile = "0pjyqmb34mg6gc0i3854sxr8gdv6qvjmqxh0icaj2rgcsr36sr6g";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base base64-bytestring binary
    blaze-builder blaze-builder-enumerator bytestring case-insensitive
    containers enumerator mtl network pureMD5 random SHA text
  ];
  doCheck = false;
  homepage = "http://jaspervdj.be/websockets";
  description = "A sensible and clean way to write WebSocket-capable servers in Haskell";
  license = lib.licenses.bsd3;
}
