{ mkDerivation, aeson, authenticate, base, blaze-html, bytestring
, containers, hamlet, http-conduit, lib, lifted-base, mime-mail
, persistent, persistent-template, pureMD5, pwstore-fast, random
, SHA, shakespeare-css, template-haskell, text, transformers
, unordered-containers, wai, yesod-core, yesod-form, yesod-json
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.0.2";
  sha256 = "99728eca06ca278ff3bda8fdc760dd71bbf2f0781dbf8e0aa99d7e0faf3077e5";
  libraryHaskellDepends = [
    aeson authenticate base blaze-html bytestring containers hamlet
    http-conduit lifted-base mime-mail persistent persistent-template
    pureMD5 pwstore-fast random SHA shakespeare-css template-haskell
    text transformers unordered-containers wai yesod-core yesod-form
    yesod-json yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
