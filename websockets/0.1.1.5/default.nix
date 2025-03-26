{ mkDerivation, base, binary, bytestring, containers, lib, network
, pureMD5
}:
mkDerivation {
  pname = "websockets";
  version = "0.1.1.5";
  sha256 = "876ba1ab1f776637576a9b25bfe6e27f14f07d0d4eb18d5fbcfb9879147dfdd5";
  libraryHaskellDepends = [
    base binary bytestring containers network pureMD5
  ];
  doCheck = false;
  description = "Implements the WebSocket protocol";
  license = lib.licenses.bsd3;
}
