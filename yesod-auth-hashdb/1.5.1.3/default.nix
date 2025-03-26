{ mkDerivation, base, basic-prelude, bytestring, containers
, cryptohash, hspec, http-conduit, http-types, lib, monad-logger
, network-uri, persistent, persistent-sqlite, pwstore-fast
, resourcet, text, wai-extra, yesod, yesod-auth, yesod-core
, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.5.1.3";
  sha256 = "ea455c6cb2c60de6254860ed1b8d29f8e73154c24db3e2edbfc0090f728b051a";
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
