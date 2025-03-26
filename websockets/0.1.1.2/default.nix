{ mkDerivation, base, binary, bytestring, containers, lib, network
, pureMD5
}:
mkDerivation {
  pname = "websockets";
  version = "0.1.1.2";
  sha256 = "804f95c94ac9a75a8f7fbdab6b3c82230a9602575c8c39ef36a0e504dfbf545f";
  libraryHaskellDepends = [
    base binary bytestring containers network pureMD5
  ];
  doCheck = false;
  description = "Implements the WebSocket protocol";
  license = lib.licenses.bsd3;
}
