{ mkDerivation, base, bytestring, classy-prelude, containers
, cryptohash, hspec, http-conduit, http-types, lib, monad-logger
, network-uri, persistent, persistent-sqlite, pwstore-fast
, resourcet, text, wai-extra, yesod, yesod-auth, yesod-core
, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.5.1";
  sha256 = "fb69116768ae46b0ba582e91151438fd9f89daf0fbcfb5fc534058798552d2fe";
  libraryHaskellDepends = [
    base bytestring cryptohash persistent pwstore-fast text yesod-auth
    yesod-core yesod-form yesod-persistent
  ];
  testHaskellDepends = [
    base bytestring classy-prelude containers hspec http-conduit
    http-types monad-logger network-uri persistent-sqlite resourcet
    text wai-extra yesod yesod-auth yesod-core yesod-test
  ];
  homepage = "https://github.com/paul-rouse/yesod-auth-hashdb";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
