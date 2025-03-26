{ mkDerivation, base, bytestring, hspec, http-client
, http-client-tls, lib, network-uri, QuickCheck, websockets
}:
mkDerivation {
  pname = "wss-client";
  version = "0.2.0.0";
  sha256 = "f5e4772147c7f447a2a7058ae824f6f72463af2e665779bb3eb3dd7a577f3d1b";
  revision = "1";
  editedCabalFile = "1lacf7ffl67mr5ygk02yjsxykhvkflg58y67q3fbdsjimnxsysbq";
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
