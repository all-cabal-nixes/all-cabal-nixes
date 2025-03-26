{ mkDerivation, aeson, base, bytestring, cabal-test-bin, containers
, directory, hastache, hspec, http-conduit, lib, lifted-base
, network, optparse-applicative, process, shakespeare, shelly
, test-sandbox, text, unix, wai, wai-extra, warp, yaml, yesod
, yesod-core
}:
mkDerivation {
  pname = "test-sandbox-compose";
  version = "0.1.1";
  sha256 = "27b488c2e9a75d1aef71fd719b1d14c04e4b7dbbdf2949e0d6e0213674db5fec";
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
