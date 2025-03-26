{ mkDerivation, authenticate, base, blaze-html, bytestring
, containers, control-monad-attempt, data-object, hamlet
, http-enumerator, json-types, lib, mime-mail, persistent, pureMD5
, random, SHA, template-haskell, text, transformers, wai
, yesod-core, yesod-form, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.3.2";
  sha256 = "b1c17e3a27dca280fddbb577314c8628d602c48ef523b9cb520131537b266d59";
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
