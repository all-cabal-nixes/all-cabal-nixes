{ mkDerivation, base, blaze-html, bytestring, hspec, lib
, monad-logger, mtl, nonce, persistent, persistent-sqlite
, pwstore-fast, resourcet, text, xml-conduit, yesod, yesod-auth
, yesod-core, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-account";
  version = "1.4.2";
  sha256 = "38d5c5795a6acb487f408b0bd7ab3fd874f3d99c5df94202dcbb436847e7eef3";
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
