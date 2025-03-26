{ mkDerivation, base, blaze-html, bytestring, hspec, lib
, monad-logger, mtl, nonce, persistent, persistent-sqlite
, pwstore-fast, resourcet, text, xml-conduit, yesod, yesod-auth
, yesod-core, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-account";
  version = "1.4.3";
  sha256 = "e9f077d58d64023b80d6ff502933e8dfc6832c95afbdabce3124dddc918664af";
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
