{ mkDerivation, base, basic-prelude, bytestring, containers
, cryptohash, hspec, http-conduit, http-types, lib, monad-logger
, network-uri, persistent, persistent-sqlite, pwstore-fast
, resourcet, text, wai-extra, yesod, yesod-auth, yesod-core
, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.5.1.2";
  sha256 = "95937003779f9024c65f960022dafcd125b28ae4de24b5b7be66b1dd9d4d5a66";
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
