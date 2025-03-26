{ mkDerivation, base, bytestring, envy, hspec, http-client
, http-client-tls, lib, network-uri, skews, text, websockets
}:
mkDerivation {
  pname = "wss-client";
  version = "0.3.0.0";
  sha256 = "a8211bf7aa3e2597b4acb88bfcb18d49cbebd51bcaebdb1fc1cd416fa1f52cd2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls network-uri websockets
  ];
  testHaskellDepends = [ base bytestring envy hspec skews text ];
  homepage = "https://github.com/iij-ii/direct-hs/tree/master/wss-client";
  description = "A-little-higher-level WebSocket client";
  license = lib.licenses.bsd3;
}
