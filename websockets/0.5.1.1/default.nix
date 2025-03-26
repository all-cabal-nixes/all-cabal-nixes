{ mkDerivation, attoparsec, attoparsec-enumerator, base
, base64-bytestring, binary, blaze-builder
, blaze-builder-enumerator, bytestring, case-insensitive
, containers, enumerator, lib, mtl, network, network-enumerator
, pureMD5, random, SHA, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.5.1.1";
  sha256 = "5393fd331c8b0977ca748826de31aa87ff06498af1f6c4a0c95b43f74fd96f51";
  revision = "1";
  editedCabalFile = "1fh0277iyc3ylwxarmvgwma2953zs3dsrzpddqzvlgi1psfq4g7n";
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
