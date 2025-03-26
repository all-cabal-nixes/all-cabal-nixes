{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, lib, monad-logger, mtl, persistent, persistent-sqlite
, pwstore-fast, random, resourcet, text, xml-conduit, yesod
, yesod-auth, yesod-core, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-account";
  version = "1.1.0.1";
  sha256 = "9fa3193065950e07548f1df58f2282856b57ecb0cc106be2c48efa3b2864d0e2";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring mtl persistent
    pwstore-fast random text yesod-auth yesod-core yesod-form
    yesod-persistent
  ];
  testHaskellDepends = [
    base bytestring monad-logger mtl persistent-sqlite resourcet text
    xml-conduit yesod yesod-auth yesod-test
  ];
  homepage = "https://bitbucket.org/wuzzeb/yesod-auth-account";
  description = "An account authentication plugin for Yesod";
  license = lib.licenses.mit;
}
