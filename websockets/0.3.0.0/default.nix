{ mkDerivation, base, binary, bytestring, containers, lib, network
, pureMD5
}:
mkDerivation {
  pname = "websockets";
  version = "0.3.0.0";
  sha256 = "94017ffe2343dd25fd03de599ab209ba58b7730e2b32608deaf0a9ac14cd78b8";
  libraryHaskellDepends = [
    base binary bytestring containers network pureMD5
  ];
  doCheck = false;
  description = "Create WebSocket servers";
  license = lib.licenses.bsd3;
}
