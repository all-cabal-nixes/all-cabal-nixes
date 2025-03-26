{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-expectations-lifted, http-link-header, http-types, lens
, lens-aeson, lib, monad-logger, mtl, network-uri, persistent
, persistent-sqlite, persistent-template, scientific, text, time
, unliftio, unliftio-core, wai-extra, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-page-cursor";
  version = "2.0.0.9";
  sha256 = "5321612e66d13ba2392675c7e71c3aaa63d3795c772536b7550afba0e98e9b8f";
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
