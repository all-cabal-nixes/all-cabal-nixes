{ mkDerivation, attoparsec, attoparsec-enumerator, base
, base64-bytestring, binary, blaze-builder
, blaze-builder-enumerator, bytestring, case-insensitive
, containers, enumerator, lib, mtl, network, network-enumerator
, pureMD5, random, SHA, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.5.1.0";
  sha256 = "7168e91d0088f75b13a7ac399ff8261ebab56a088eeb32a47fb59b204523b1c2";
  revision = "1";
  editedCabalFile = "166qfdx10lj6h5xvk0ji6fj25g5vdb8av32rwg71vwxcc4sbcavi";
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
