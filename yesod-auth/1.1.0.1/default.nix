{ mkDerivation, aeson, authenticate, base, blaze-html, blaze-markup
, bytestring, containers, hamlet, http-conduit, lib, lifted-base
, mime-mail, persistent, persistent-template, pureMD5, pwstore-fast
, random, SHA, shakespeare-css, template-haskell, text
, transformers, unordered-containers, wai, yesod-core, yesod-form
, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.1.0.1";
  sha256 = "43106f59401e2abfd91ddf5bb9d6fb7f5cfc3a0d74410a4e7c6bebed0fe12dfe";
  libraryHaskellDepends = [
    aeson authenticate base blaze-html blaze-markup bytestring
    containers hamlet http-conduit lifted-base mime-mail persistent
    persistent-template pureMD5 pwstore-fast random SHA shakespeare-css
    template-haskell text transformers unordered-containers wai
    yesod-core yesod-form yesod-json yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
