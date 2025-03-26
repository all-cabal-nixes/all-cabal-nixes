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
  version = "1.1.5.3";
  sha256 = "02fdd42abcb77a18f84f01855281a3f7cd04ab891945de051a1cd9793ff9591f";
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
