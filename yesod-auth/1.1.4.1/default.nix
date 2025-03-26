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
  version = "1.1.4.1";
  sha256 = "4ded4b42c13d53239c7ff0b2ac4904dbe00257f7cab050ae52d88e4959a8a2a3";
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
