{ mkDerivation, aeson, base, bytestring, cabal-test-bin, containers
, directory, hastache, hspec, http-conduit, lib, lifted-base
, network, optparse-applicative, process, shakespeare, shelly
, test-sandbox, text, unix, wai, wai-extra, warp, yaml, yesod
, yesod-core
}:
mkDerivation {
  pname = "test-sandbox-compose";
  version = "0.1.0";
  sha256 = "0560ef56cae04061be69d2f4e1c1da31887bddecd459aecfbd17798f25c08700";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory hastache http-conduit
    lifted-base network process shelly test-sandbox text unix wai
    wai-extra warp yaml yesod yesod-core
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory hastache http-conduit
    lifted-base network optparse-applicative process shelly
    test-sandbox text unix wai wai-extra warp yaml yesod yesod-core
  ];
  testHaskellDepends = [
    base bytestring cabal-test-bin hspec process shakespeare text unix
  ];
  description = "Lightweight development enviroments using test-sandbox";
  license = lib.licenses.bsd3;
  mainProgram = "test-sandbox-compose";
}
