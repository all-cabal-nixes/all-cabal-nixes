{ mkDerivation, aeson, authenticate, base, blaze-html, blaze-markup
, bytestring, containers, data-default, email-validate, file-embed
, hamlet, http-conduit, http-types, lib, lifted-base, mime-mail
, network, persistent, persistent-template, pureMD5, pwstore-fast
, random, resourcet, safe, SHA, shakespeare-css, shakespeare-js
, template-haskell, text, time, transformers, unordered-containers
, wai, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.2.4";
  sha256 = "118771b06a82f252fa60b792b13b0d89c0221ff46445527bf7b0610923faecae";
  libraryHaskellDepends = [
    aeson authenticate base blaze-html blaze-markup bytestring
    containers data-default email-validate file-embed hamlet
    http-conduit http-types lifted-base mime-mail network persistent
    persistent-template pureMD5 pwstore-fast random resourcet safe SHA
    shakespeare-css shakespeare-js template-haskell text time
    transformers unordered-containers wai yesod-core yesod-form
    yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
