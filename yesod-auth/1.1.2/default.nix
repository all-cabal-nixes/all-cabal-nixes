{ mkDerivation, aeson, authenticate, base, blaze-html, blaze-markup
, bytestring, containers, hamlet, http-conduit, lib, lifted-base
, mime-mail, network, persistent, persistent-template, pureMD5
, pwstore-fast, random, SHA, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unordered-containers, wai
, yesod-core, yesod-form, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.1.2";
  sha256 = "86866b63163bbf0fc79743dd27cf57c04748ddd6b06f22791b5c834271be814b";
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
