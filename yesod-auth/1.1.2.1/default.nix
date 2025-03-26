{ mkDerivation, aeson, authenticate, base, blaze-html, blaze-markup
, bytestring, containers, hamlet, http-conduit, lib, lifted-base
, mime-mail, network, persistent, persistent-template, pureMD5
, pwstore-fast, random, SHA, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unordered-containers, wai
, yesod-core, yesod-form, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.1.2.1";
  sha256 = "97b5e54161b41439bb9ceeb99cbb6ed6d0275ffbbe1877832e9a2e5e7881e3af";
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
