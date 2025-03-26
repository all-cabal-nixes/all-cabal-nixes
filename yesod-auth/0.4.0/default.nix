{ mkDerivation, aeson, authenticate, base, blaze-html, bytestring
, containers, control-monad-attempt, hamlet, http-enumerator, lib
, mime-mail, persistent, persistent-template, pureMD5, random, SHA
, template-haskell, text, transformers, wai, yesod-core, yesod-form
, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.4.0";
  sha256 = "49493676dcf2af2fe52240f58b596d0923107e57454e70d5f1a6161ae8e2ab48";
  libraryHaskellDepends = [
    aeson authenticate base blaze-html bytestring containers
    control-monad-attempt hamlet http-enumerator mime-mail persistent
    persistent-template pureMD5 random SHA template-haskell text
    transformers wai yesod-core yesod-form yesod-json yesod-persistent
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
