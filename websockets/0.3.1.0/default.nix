{ mkDerivation, attoparsec, attoparsec-enumerator, base
, base64-bytestring, binary, blaze-builder
, blaze-builder-enumerator, bytestring, case-insensitive
, enumerator, lib, mtl, network, random, SHA, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.3.1.0";
  sha256 = "6cbd29d9c5b5170ed4b9d824807077143645d5b11f51a38047fe458e8e6a5970";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base base64-bytestring binary
    blaze-builder blaze-builder-enumerator bytestring case-insensitive
    enumerator mtl network random SHA text
  ];
  doCheck = false;
  description = "A sensible and clean way to write WebSocket-capable servers in Haskell";
  license = lib.licenses.bsd3;
}
