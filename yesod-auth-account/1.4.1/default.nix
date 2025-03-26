{ mkDerivation, base, blaze-html, bytestring, hspec, lib
, monad-logger, mtl, nonce, persistent, persistent-sqlite
, pwstore-fast, resourcet, text, xml-conduit, yesod, yesod-auth
, yesod-core, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-account";
  version = "1.4.1";
  sha256 = "11a42607a419b36b6c5d2590a5e67538dcc831bbe896b80ffcee25d4673971a1";
  libraryHaskellDepends = [
    base blaze-html bytestring mtl nonce persistent pwstore-fast text
    yesod-auth yesod-core yesod-form yesod-persistent
  ];
  testHaskellDepends = [
    base bytestring hspec monad-logger mtl persistent-sqlite resourcet
    text xml-conduit yesod yesod-auth yesod-test
  ];
  homepage = "https://bitbucket.org/wuzzeb/yesod-auth-account";
  description = "An account authentication plugin for Yesod";
  license = lib.licenses.mit;
}
