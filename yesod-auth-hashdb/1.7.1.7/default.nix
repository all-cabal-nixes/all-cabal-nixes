{ mkDerivation, aeson, base, basic-prelude, bytestring, containers
, hspec, http-conduit, http-types, lib, monad-logger, network-uri
, persistent, persistent-sqlite, resourcet, text
, unordered-containers, wai-extra, yesod, yesod-auth, yesod-core
, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.7.1.7";
  sha256 = "45c2218bae054c2c32cf6c7e906cbc8f72163d54de69706f1881435cec5c51b5";
  libraryHaskellDepends = [
    aeson base bytestring persistent text yesod-auth yesod-core
    yesod-form yesod-persistent
  ];
  testHaskellDepends = [
    aeson base basic-prelude bytestring containers hspec http-conduit
    http-types monad-logger network-uri persistent-sqlite resourcet
    text unordered-containers wai-extra yesod yesod-auth yesod-core
    yesod-test
  ];
  homepage = "https://github.com/paul-rouse/yesod-auth-hashdb";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
