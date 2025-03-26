{ mkDerivation, base, binary, bytestring, containers, lib, network
, pureMD5
}:
mkDerivation {
  pname = "websockets";
  version = "0.1.1.3";
  sha256 = "a6e3dee333604b467d5a12d67b89929f296a188ef36481f144b714ca247580b1";
  libraryHaskellDepends = [
    base binary bytestring containers network pureMD5
  ];
  doCheck = false;
  description = "Implements the WebSocket protocol";
  license = lib.licenses.bsd3;
}
