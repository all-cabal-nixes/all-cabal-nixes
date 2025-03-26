{ mkDerivation, base, binary, bytestring, containers, lib, network
, pureMD5
}:
mkDerivation {
  pname = "websockets";
  version = "0.1.2.2";
  sha256 = "a96f167be92d00b728517617b39d7c722d431d05738c8071684acd1074de77db";
  libraryHaskellDepends = [
    base binary bytestring containers network pureMD5
  ];
  doCheck = false;
  description = "Implements the WebSocket protocol";
  license = lib.licenses.bsd3;
}
