{ mkDerivation, aeson-native, authenticate, base, blaze-html
, bytestring, containers, control-monad-attempt, hamlet
, http-enumerator, lib, mime-mail, persistent, persistent-template
, pureMD5, pwstore-fast, random, SHA, shakespeare-css
, template-haskell, text, transformers, wai, yesod-core, yesod-form
, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.7.3";
  sha256 = "c980ef55d929b5055d8696ab78c39a4b034d4d39c0afe84e7b816f407eec7c49";
  libraryHaskellDepends = [
    aeson-native authenticate base blaze-html bytestring containers
    control-monad-attempt hamlet http-enumerator mime-mail persistent
    persistent-template pureMD5 pwstore-fast random SHA shakespeare-css
    template-haskell text transformers wai yesod-core yesod-form
    yesod-json yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
