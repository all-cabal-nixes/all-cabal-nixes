{ mkDerivation, aeson, authenticate, base, blaze-html, bytestring
, containers, hamlet, http-conduit, lib, lifted-base, mime-mail
, persistent, persistent-template, pureMD5, pwstore-fast, random
, SHA, shakespeare-css, template-haskell, text, transformers
, unordered-containers, wai, yesod-core, yesod-form, yesod-json
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.8.1";
  sha256 = "1bdd2bd621098100a8a6db206d75580e352d6b75e016c0be2f4522d7fddc5082";
  libraryHaskellDepends = [
    aeson authenticate base blaze-html bytestring containers hamlet
    http-conduit lifted-base mime-mail persistent persistent-template
    pureMD5 pwstore-fast random SHA shakespeare-css template-haskell
    text transformers unordered-containers wai yesod-core yesod-form
    yesod-json yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
