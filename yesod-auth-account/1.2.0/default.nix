{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, hspec, lib, monad-logger, mtl, persistent, persistent-sqlite
, pwstore-fast, random, resourcet, text, xml-conduit, yesod
, yesod-auth, yesod-core, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-account";
  version = "1.2.0";
  sha256 = "8c5450ce4c2bc7b25c987235a33ca997fe49b591ab3fa01752aab10ebbd16cfb";
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
