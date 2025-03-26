{ mkDerivation, aeson, authenticate, base, blaze-html, blaze-markup
, bytestring, containers, data-default, email-validate, file-embed
, hamlet, http-conduit, http-types, lib, lifted-base, mime-mail
, network, persistent, persistent-template, pureMD5, pwstore-fast
, random, resourcet, SHA, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unordered-containers, wai
, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.2.0.2";
  sha256 = "b0c2cd4bfa1fef9f5e2dbf729c05c430409e73057e28879a3d26e0cb7ed835ee";
  libraryHaskellDepends = [
    aeson authenticate base blaze-html blaze-markup bytestring
    containers data-default email-validate file-embed hamlet
    http-conduit http-types lifted-base mime-mail network persistent
    persistent-template pureMD5 pwstore-fast random resourcet SHA
    shakespeare-css shakespeare-js template-haskell text transformers
    unordered-containers wai yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
