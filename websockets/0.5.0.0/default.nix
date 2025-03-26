{ mkDerivation, attoparsec, attoparsec-enumerator, base
, base64-bytestring, binary, blaze-builder
, blaze-builder-enumerator, bytestring, case-insensitive
, containers, enumerator, lib, mtl, network, pureMD5, random, SHA
, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.5.0.0";
  sha256 = "d1845519b93b7503a45d31c72168e20cb18384c37dcfcdfa25ed967b2466c5d3";
  revision = "1";
  editedCabalFile = "0wqnxk1zq1h8x1sw3k2g2jgxg4zfy6n36bd5l6kbpj2p8vgb6hn7";
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
