{ mkDerivation, aeson, authenticate, base, blaze-html, blaze-markup
, bytestring, containers, hamlet, http-conduit, lib, lifted-base
, mime-mail, network, persistent, persistent-template, pureMD5
, pwstore-fast, random, SHA, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unordered-containers, wai
, yesod-core, yesod-form, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.1.2.2";
  sha256 = "c7a975c819a90ffe01dc150d499daee44b8abcd8972c774e4c4194cbada5e299";
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
