{ mkDerivation, aeson, authenticate, base, blaze-html, blaze-markup
, bytestring, containers, hamlet, http-conduit, lib, lifted-base
, mime-mail, network, persistent, persistent-template, pureMD5
, pwstore-fast, random, SHA, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unordered-containers, wai
, yesod-core, yesod-form, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.1.3";
  sha256 = "1f4c213371eb29a2ac8eee54ba51b871c1e263a2670d307ea89c81a5a5299766";
  libraryHaskellDepends = [
    aeson authenticate base blaze-html blaze-markup bytestring
    containers hamlet http-conduit lifted-base mime-mail network
    persistent persistent-template pureMD5 pwstore-fast random SHA
    shakespeare-css shakespeare-js template-haskell text transformers
    unordered-containers wai yesod-core yesod-form yesod-json
    yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
