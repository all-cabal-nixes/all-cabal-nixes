{ mkDerivation, authenticate, base, blaze-html, bytestring
, containers, control-monad-attempt, data-object, hamlet
, http-enumerator, json-types, lib, mime-mail, persistent, pureMD5
, random, SHA, template-haskell, text, transformers, wai
, yesod-core, yesod-form, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.3.1";
  sha256 = "0b4f0bc3bd2f61941f655950a7367491ccbb6008850e78b44b22aacabd15685c";
  libraryHaskellDepends = [
    authenticate base blaze-html bytestring containers
    control-monad-attempt data-object hamlet http-enumerator json-types
    mime-mail persistent pureMD5 random SHA template-haskell text
    transformers wai yesod-core yesod-form yesod-json yesod-persistent
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
