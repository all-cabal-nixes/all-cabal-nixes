{ mkDerivation, aeson, base, basic-prelude, bytestring, containers
, hspec, http-conduit, http-types, lib, monad-logger, network-uri
, persistent, persistent-sqlite, resourcet, text
, unordered-containers, wai-extra, yesod, yesod-auth, yesod-core
, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.6.2";
  sha256 = "ae85e0df9d48d1cda57a86153559da908e6b41c7c3ce318bf2e197883cbfcdb3";
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
