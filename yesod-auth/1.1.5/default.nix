{ mkDerivation, aeson, authenticate, base, blaze-html, blaze-markup
, bytestring, containers, hamlet, http-conduit, http-types, lib
, lifted-base, mime-mail, network, persistent, persistent-template
, pureMD5, pwstore-fast, random, SHA, shakespeare-css
, shakespeare-js, template-haskell, text, transformers
, unordered-containers, wai, yesod-core, yesod-form, yesod-json
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.1.5";
  sha256 = "89ff9e06a14bb4111e232240db6473e8421853e45f82ee408d29004231071966";
  libraryHaskellDepends = [
    aeson authenticate base blaze-html blaze-markup bytestring
    containers hamlet http-conduit http-types lifted-base mime-mail
    network persistent persistent-template pureMD5 pwstore-fast random
    SHA shakespeare-css shakespeare-js template-haskell text
    transformers unordered-containers wai yesod-core yesod-form
    yesod-json yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
