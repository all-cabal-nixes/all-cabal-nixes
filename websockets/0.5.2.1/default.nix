{ mkDerivation, attoparsec, attoparsec-enumerator, base
, base64-bytestring, binary, blaze-builder
, blaze-builder-enumerator, bytestring, case-insensitive
, containers, enumerator, lib, mtl, network, network-enumerator
, pureMD5, random, SHA, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.5.2.1";
  sha256 = "46ff46875eb6321343c08e466a0352f3c41331acef12cd0091869b92410d3d4e";
  revision = "1";
  editedCabalFile = "0ca02cdg7apra2i951wy7ncykjfnfs433s7cc37jq3jf585ngnpp";
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
