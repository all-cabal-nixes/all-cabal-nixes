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
  version = "1.1.7";
  sha256 = "366fbff7a2de932cef726e3ebeea6c6a341a44fd4b18448be4ebb7aaebbe4f6f";
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
