{ mkDerivation, aeson, authenticate, base, blaze-html, bytestring
, containers, control-monad-attempt, hamlet, http-enumerator, lib
, mime-mail, persistent, persistent-template, pureMD5, pwstore-fast
, random, SHA, template-haskell, text, transformers, wai
, web-routes-quasi, yesod-core, yesod-form, yesod-json
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.6.1";
  sha256 = "15e69ac153e29b26e0f625d25ce80723a08ef8ef997b39bc93b4d4b0c9f419c0";
  libraryHaskellDepends = [
    aeson authenticate base blaze-html bytestring containers
    control-monad-attempt hamlet http-enumerator mime-mail persistent
    persistent-template pureMD5 pwstore-fast random SHA
    template-haskell text transformers wai web-routes-quasi yesod-core
    yesod-form yesod-json yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
