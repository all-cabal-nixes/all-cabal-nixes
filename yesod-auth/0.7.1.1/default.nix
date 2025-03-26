{ mkDerivation, aeson-native, authenticate, base, blaze-html
, bytestring, containers, control-monad-attempt, hamlet
, http-enumerator, lib, mime-mail, persistent, persistent-template
, pureMD5, pwstore-fast, random, SHA, shakespeare-css
, template-haskell, text, transformers, wai, yesod-core, yesod-form
, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.7.1.1";
  sha256 = "1778077356f52c209efd08fbb209da0ccded731ac20f3d4aa959be6c27aa09ca";
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
