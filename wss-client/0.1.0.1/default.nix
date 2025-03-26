{ mkDerivation, base, bytestring, hspec, http-client
, http-client-tls, lib, network-uri, QuickCheck, websockets
}:
mkDerivation {
  pname = "wss-client";
  version = "0.1.0.1";
  sha256 = "5a28f8a8ba4ab80c8e7d5ee4d8c6d27a0c6ddcf7b9ef77d3a5bb9a30c76b900b";
  revision = "1";
  editedCabalFile = "1fq5hi63942y0dv41f6n75h7128gy3jdb6q503hm92kl06k2nscl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls network-uri websockets
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/iij-ii/wss-client";
  description = "A-little-higher-level WebSocket client";
  license = lib.licenses.asl20;
}
