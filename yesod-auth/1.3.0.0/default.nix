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
  version = "1.3.0.0";
  sha256 = "37425a328cfccd989f63a4693d53a325f4a94f6a0064a3b7167b7bd12983413e";
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
