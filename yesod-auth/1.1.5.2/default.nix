{ mkDerivation, aeson, authenticate, base, blaze-html, blaze-markup
, bytestring, containers, file-embed, hamlet, http-conduit
, http-types, lib, lifted-base, mime-mail, network, persistent
, persistent-template, pureMD5, pwstore-fast, random, SHA
, shakespeare-css, shakespeare-js, template-haskell, text
, transformers, unordered-containers, wai, yesod-core, yesod-form
, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.1.5.2";
  sha256 = "6e6a369b31a17262c4e5930458e05d57ff65de7466b4f264f7dfeb86a15bee3e";
  libraryHaskellDepends = [
    aeson authenticate base blaze-html blaze-markup bytestring
    containers file-embed hamlet http-conduit http-types lifted-base
    mime-mail network persistent persistent-template pureMD5
    pwstore-fast random SHA shakespeare-css shakespeare-js
    template-haskell text transformers unordered-containers wai
    yesod-core yesod-form yesod-json yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
