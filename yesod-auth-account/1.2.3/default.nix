{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, hspec, lib, monad-logger, mtl, persistent, persistent-sqlite
, pwstore-fast, random, resourcet, text, xml-conduit, yesod
, yesod-auth, yesod-core, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-account";
  version = "1.2.3";
  sha256 = "92f54c0e14ada22c0f325008751ad579b0c8a27b8646d2e858f3a1bd461e22ae";
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
