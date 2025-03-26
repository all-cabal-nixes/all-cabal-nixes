{ mkDerivation, aeson, authenticate, base, blaze-html, bytestring
, containers, control-monad-attempt, hamlet, http-enumerator, lib
, mime-mail, persistent, persistent-template, pureMD5, pwstore-fast
, random, SHA, shakespeare-css, template-haskell, text
, transformers, unordered-containers, wai, yesod-core, yesod-form
, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.7.7.1";
  sha256 = "6c0e0004324a5f6cf334693940a57108b2970f7db4c62747c3f1478d6066ff89";
  libraryHaskellDepends = [
    aeson authenticate base blaze-html bytestring containers
    control-monad-attempt hamlet http-enumerator mime-mail persistent
    persistent-template pureMD5 pwstore-fast random SHA shakespeare-css
    template-haskell text transformers unordered-containers wai
    yesod-core yesod-form yesod-json yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
