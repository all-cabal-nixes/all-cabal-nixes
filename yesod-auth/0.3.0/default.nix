{ mkDerivation, authenticate, base, blaze-html, bytestring
, containers, control-monad-attempt, data-object, hamlet
, json-types, lib, mime-mail, persistent, pureMD5, random, SHA
, template-haskell, text, transformers, wai, yesod-core, yesod-form
, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.3.0";
  sha256 = "2ebe38248f297e30ccf594c5859b61906fbc54280aa1f5f5e9a380894131cba4";
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
