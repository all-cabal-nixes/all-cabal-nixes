{ mkDerivation, aeson, authenticate, base, blaze-html, bytestring
, containers, control-monad-attempt, hamlet, http-enumerator, lib
, mime-mail, persistent, persistent-template, pureMD5, random, SHA
, template-haskell, text, transformers, wai, web-routes-quasi
, yesod-core, yesod-form, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.4.0.2";
  sha256 = "74fba7015de655a12ae07e8923725c28a2fd680200ddfd22998add51df14c0ed";
  libraryHaskellDepends = [
    aeson authenticate base blaze-html bytestring containers
    control-monad-attempt hamlet http-enumerator mime-mail persistent
    persistent-template pureMD5 random SHA template-haskell text
    transformers wai web-routes-quasi yesod-core yesod-form yesod-json
    yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
