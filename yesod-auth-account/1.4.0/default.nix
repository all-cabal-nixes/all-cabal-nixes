{ mkDerivation, base, blaze-html, bytestring, hspec, lib
, monad-logger, mtl, nonce, persistent, persistent-sqlite
, pwstore-fast, resourcet, text, xml-conduit, yesod, yesod-auth
, yesod-core, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-account";
  version = "1.4.0";
  sha256 = "40e561c511730b54a2ab041f07764176ba661b2770365fd7517c1cf83abf6995";
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
