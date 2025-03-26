{ mkDerivation, aeson, base, basic-prelude, bytestring, containers
, hspec, http-conduit, http-types, lib, monad-logger, network-uri
, persistent, persistent-sqlite, resourcet, text
, unordered-containers, wai-extra, yesod, yesod-auth, yesod-core
, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.7.1";
  sha256 = "0d6f27a49aa862af8f4d1a84f8fe540300e42f9208728fba03a7996a5517dfe5";
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
