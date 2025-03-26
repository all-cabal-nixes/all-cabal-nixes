{ mkDerivation, base, basic-prelude, bytestring, containers
, cryptohash, hspec, http-conduit, http-types, lib, monad-logger
, network-uri, persistent, persistent-sqlite, pwstore-fast
, resourcet, text, wai-extra, yesod, yesod-auth, yesod-core
, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.5.1.1";
  sha256 = "399d76adbee53b80af091b360ebe61ef8e013e13fc40226d0464f7076865bc23";
  libraryHaskellDepends = [
    base bytestring cryptohash persistent pwstore-fast text yesod-auth
    yesod-core yesod-form yesod-persistent
  ];
  testHaskellDepends = [
    base basic-prelude bytestring containers hspec http-conduit
    http-types monad-logger network-uri persistent-sqlite resourcet
    text wai-extra yesod yesod-auth yesod-core yesod-test
  ];
  homepage = "https://github.com/paul-rouse/yesod-auth-hashdb";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
