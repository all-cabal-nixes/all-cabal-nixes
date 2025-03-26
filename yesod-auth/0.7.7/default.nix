{ mkDerivation, aeson, authenticate, base, blaze-html, bytestring
, containers, control-monad-attempt, hamlet, http-enumerator, lib
, mime-mail, persistent, persistent-template, pureMD5, pwstore-fast
, random, SHA, shakespeare-css, template-haskell, text
, transformers, unordered-containers, wai, yesod-core, yesod-form
, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.7.7";
  sha256 = "8f712ec72d101df6be1e83e7744bfd4f88196ef2f41e0f4061c7aa136166b130";
  libraryHaskellDepends = [
    aeson authenticate base blaze-html bytestring containers
    control-monad-attempt hamlet http-enumerator mime-mail persistent
    persistent-template pureMD5 pwstore-fast random SHA shakespeare-css
    template-haskell text transformers unordered-containers wai
    yesod-core yesod-form yesod-json yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
