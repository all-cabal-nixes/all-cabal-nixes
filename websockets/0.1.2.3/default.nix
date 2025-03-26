{ mkDerivation, base, binary, bytestring, containers, lib, network
, pureMD5
}:
mkDerivation {
  pname = "websockets";
  version = "0.1.2.3";
  sha256 = "02dc80a78af66c25984622a61e75da6de2dde827c4146bc66474e993a5a02ea5";
  libraryHaskellDepends = [
    base binary bytestring containers network pureMD5
  ];
  doCheck = false;
  description = "Implements the WebSocket protocol";
  license = lib.licenses.bsd3;
}
