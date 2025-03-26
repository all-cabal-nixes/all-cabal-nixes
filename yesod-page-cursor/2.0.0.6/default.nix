{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-expectations-lifted, http-link-header, http-types, lens
, lens-aeson, lib, monad-logger, mtl, network-uri, persistent
, persistent-sqlite, persistent-template, scientific, text, time
, unliftio, unliftio-core, wai-extra, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-page-cursor";
  version = "2.0.0.6";
  sha256 = "614f711f1b4c9f903a9a2aa95a121a9212da1c1962f6b8c36788e4fb2fbfc445";
  libraryHaskellDepends = [
    aeson base bytestring containers http-link-header network-uri text
    unliftio yesod-core
  ];
  testHaskellDepends = [
    aeson base bytestring hspec hspec-expectations-lifted
    http-link-header http-types lens lens-aeson monad-logger mtl
    persistent persistent-sqlite persistent-template scientific text
    time unliftio unliftio-core wai-extra yesod yesod-core yesod-test
  ];
  homepage = "https://github.com/freckle/yesod-page-cursor#readme";
  license = lib.licenses.mit;
}
