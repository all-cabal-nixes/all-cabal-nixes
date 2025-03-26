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
  version = "1.2.0.1";
  sha256 = "6ddba82822db5723bf241b29ff624c3ae111b8e1e6a01de786f25511d894d40a";
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
