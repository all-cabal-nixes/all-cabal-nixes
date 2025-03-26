{ mkDerivation, attoparsec, attoparsec-enumerator, base
, base64-bytestring, binary, blaze-builder
, blaze-builder-enumerator, bytestring, case-insensitive
, enumerator, lib, mtl, network, random, SHA, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.3.1.1";
  sha256 = "0c289668669d4f745bd64e268b0c5f2a50c094cdb7e632b8e0d8b5d7cdaf5d07";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base base64-bytestring binary
    blaze-builder blaze-builder-enumerator bytestring case-insensitive
    enumerator mtl network random SHA text
  ];
  doCheck = false;
  description = "A sensible and clean way to write WebSocket-capable servers in Haskell";
  license = lib.licenses.bsd3;
}
