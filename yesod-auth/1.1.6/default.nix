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
  version = "1.1.6";
  sha256 = "9144e38b450099e2e1d988c61b4ffc846061e8283f3227f272fe5ab9f198d13c";
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
