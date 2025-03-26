{ mkDerivation, aeson-native, authenticate, base, blaze-html
, bytestring, containers, control-monad-attempt, hamlet
, http-enumerator, lib, mime-mail, persistent, persistent-template
, pureMD5, pwstore-fast, random, SHA, shakespeare-css
, template-haskell, text, transformers, wai, yesod-core, yesod-form
, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.7.5";
  sha256 = "66618cec75ef730d336dce7640e7e598604cb4414674ea5a55d56815c01f5ada";
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
