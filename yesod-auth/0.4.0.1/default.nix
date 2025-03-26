{ mkDerivation, aeson, authenticate, base, blaze-html, bytestring
, containers, control-monad-attempt, hamlet, http-enumerator, lib
, mime-mail, persistent, persistent-template, pureMD5, random, SHA
, template-haskell, text, transformers, wai, web-routes-quasi
, yesod-core, yesod-form, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.4.0.1";
  sha256 = "a20bf14d89cc5194c309d1ee3ac240778035e6cf6ef0f49dd0c3fa94c7897d3a";
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
