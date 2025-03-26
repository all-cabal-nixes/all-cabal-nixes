{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-expectations-lifted, http-link-header, http-types, lens
, lens-aeson, lib, monad-logger, mtl, network-uri, persistent
, persistent-sqlite, persistent-template, scientific, text, time
, unliftio, unliftio-core, wai-extra, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-page-cursor";
  version = "1.0.0.1";
  sha256 = "e3257337c4e7f677fd5a533429084c54d1827704cbde289c552c76f8ed3d303f";
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
