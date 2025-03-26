{ mkDerivation, aeson, base, bytestring, cabal-test-bin, containers
, directory, hastache, hspec, hspec-test-sandbox, http-conduit, lib
, lifted-base, network, optparse-applicative, process, shakespeare
, shelly, test-sandbox, text, unix, wai, wai-extra, warp, yaml
, yesod, yesod-core
}:
mkDerivation {
  pname = "test-sandbox-compose";
  version = "0.1.3";
  sha256 = "fd28485891def040e73e82c065c6bb5f26bbf6ac372422397098d7ffc62a10fb";
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
    base bytestring cabal-test-bin hspec hspec-test-sandbox process
    shakespeare test-sandbox text unix
  ];
  description = "Lightweight development enviroments using test-sandbox";
  license = lib.licenses.bsd3;
  mainProgram = "test-sandbox-compose";
}
