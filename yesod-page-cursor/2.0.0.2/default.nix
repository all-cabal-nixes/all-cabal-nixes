{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-expectations-lifted, http-link-header, http-types, lens
, lens-aeson, lib, monad-logger, mtl, network-uri, persistent
, persistent-sqlite, persistent-template, scientific, text, time
, unliftio, unliftio-core, wai-extra, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-page-cursor";
  version = "2.0.0.2";
  sha256 = "b50cbe9f8c0a219cd3f4e63b879ad108c2df06cb946d2a540dd8562558ff9cf2";
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
