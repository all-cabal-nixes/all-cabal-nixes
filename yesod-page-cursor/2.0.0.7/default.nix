{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-expectations-lifted, http-link-header, http-types, lens
, lens-aeson, lib, monad-logger, mtl, network-uri, persistent
, persistent-sqlite, persistent-template, scientific, text, time
, unliftio, unliftio-core, wai-extra, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-page-cursor";
  version = "2.0.0.7";
  sha256 = "c8cd53bc5ffd8291d7bfae253dc26fb7c94a08bafd8c8c4473e596b7a8d571ca";
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
