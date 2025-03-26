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
  version = "1.1.5.1";
  sha256 = "8766b35ba84f264d9a71da1c314da5a6191db134f27e9775347693cb9d5a63d8";
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
