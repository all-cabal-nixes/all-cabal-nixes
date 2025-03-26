{ mkDerivation, authenticate, base, blaze-html, bytestring
, containers, control-monad-attempt, data-object, hamlet
, json-types, lib, mime-mail, persistent, pureMD5, random, SHA
, template-haskell, text, transformers, wai, yesod-core, yesod-form
, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.3.0.1";
  sha256 = "0e7c969712a7a7a1e9b9d21bcf14665ce82845e54beb88584abdbb836593f0c9";
  libraryHaskellDepends = [
    authenticate base blaze-html bytestring containers
    control-monad-attempt data-object hamlet json-types mime-mail
    persistent pureMD5 random SHA template-haskell text transformers
    wai yesod-core yesod-form yesod-json yesod-persistent
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
