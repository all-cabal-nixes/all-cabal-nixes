{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, hspec, lib, monad-logger, mtl, persistent, persistent-sqlite
, pwstore-fast, random, resourcet, text, xml-conduit, yesod
, yesod-auth, yesod-core, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-account";
  version = "1.2.4";
  sha256 = "b0c879f6e23bce0509434ef90139d19238b55ca82a24741b92f2a5963f88a1a9";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring mtl persistent
    pwstore-fast random text yesod-auth yesod-core yesod-form
    yesod-persistent
  ];
  testHaskellDepends = [
    base bytestring hspec monad-logger mtl persistent-sqlite resourcet
    text xml-conduit yesod yesod-auth yesod-test
  ];
  homepage = "https://bitbucket.org/wuzzeb/yesod-auth-account";
  description = "An account authentication plugin for Yesod";
  license = lib.licenses.mit;
}
