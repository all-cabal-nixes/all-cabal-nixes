{ mkDerivation, attoparsec, attoparsec-enumerator, base
, base64-bytestring, binary, blaze-builder
, blaze-builder-enumerator, bytestring, case-insensitive
, containers, enumerator, lib, mtl, network, pureMD5, random, SHA
, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.4.0.1";
  sha256 = "e8b636037f103b8c35c6becf2bea74359237d3e8b22f739f9befbae8e2c922c3";
  revision = "1";
  editedCabalFile = "1bqlyl5n92xw06k0p06hxmkljxfqpiqg9j4i4jx03kjh97rdv9vz";
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
