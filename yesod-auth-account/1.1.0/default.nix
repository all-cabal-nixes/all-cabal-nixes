{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, lib, monad-logger, mtl, persistent, persistent-sqlite
, pwstore-fast, random, resourcet, text, xml-conduit, yesod
, yesod-auth, yesod-core, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-account";
  version = "1.1.0";
  sha256 = "badaad8ed02c13dd00afce9827e67877ae2f8ce3d15995623159ebf185e2da20";
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
