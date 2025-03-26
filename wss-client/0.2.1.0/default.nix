{ mkDerivation, base, bytestring, envy, hspec, http-client
, http-client-tls, lib, network-uri, skews, text, websockets
}:
mkDerivation {
  pname = "wss-client";
  version = "0.2.1.0";
  sha256 = "4ff05da10338e92a3e63f75ce7f2d4072d38b67e97544fa8ba80f7e588f36806";
  revision = "1";
  editedCabalFile = "1764g2a1n6773mzpn8flycdcrbba8pvd59q0xc0ik5qnbvha6vp2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls network-uri websockets
  ];
  testHaskellDepends = [ base bytestring envy hspec skews text ];
  homepage = "https://github.com/iij-ii/wss-client";
  description = "A-little-higher-level WebSocket client";
  license = lib.licenses.asl20;
}
