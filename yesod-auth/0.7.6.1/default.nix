{ mkDerivation, aeson, authenticate, base, blaze-html, bytestring
, containers, control-monad-attempt, hamlet, http-enumerator, lib
, mime-mail, persistent, persistent-template, pureMD5, pwstore-fast
, random, SHA, shakespeare-css, template-haskell, text
, transformers, wai, yesod-core, yesod-form, yesod-json
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.7.6.1";
  sha256 = "fedb19e1a5191f7636ce3d5d370a9d091cf58a428917baf4e9471c3186dea487";
  libraryHaskellDepends = [
    aeson authenticate base blaze-html bytestring containers
    control-monad-attempt hamlet http-enumerator mime-mail persistent
    persistent-template pureMD5 pwstore-fast random SHA shakespeare-css
    template-haskell text transformers wai yesod-core yesod-form
    yesod-json yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
