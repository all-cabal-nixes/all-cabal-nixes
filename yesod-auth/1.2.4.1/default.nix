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
  version = "1.2.4.1";
  sha256 = "047e37c6abc9909472fe4dc4b90096ed874233c8686057cea8cae25781ea9a15";
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
