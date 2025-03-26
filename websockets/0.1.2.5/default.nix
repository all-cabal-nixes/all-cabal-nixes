{ mkDerivation, base, binary, bytestring, containers, lib, network
, pureMD5
}:
mkDerivation {
  pname = "websockets";
  version = "0.1.2.5";
  sha256 = "089df9bf28550fe2636236fde1ac1625ee3f9265509ae3388a9bae0e68f446eb";
  libraryHaskellDepends = [
    base binary bytestring containers network pureMD5
  ];
  doCheck = false;
  description = "Server-side WebSocket protocol handshake and communication";
  license = lib.licenses.bsd3;
}
