{ mkDerivation, base, binary, bytestring, containers, lib, network
, pureMD5
}:
mkDerivation {
  pname = "websockets";
  version = "0.2.0.1";
  sha256 = "0fbfcfb5506903e15e6899227f37a4e1ef652440e23f8f8132f7683ef92e882d";
  libraryHaskellDepends = [
    base binary bytestring containers network pureMD5
  ];
  doCheck = false;
  description = "Create WebSocket servers";
  license = lib.licenses.bsd3;
}
