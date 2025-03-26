{ mkDerivation, aeson, authenticate, base, blaze-html, blaze-markup
, bytestring, containers, hamlet, http-conduit, lib, lifted-base
, mime-mail, persistent, persistent-template, pureMD5, pwstore-fast
, random, SHA, shakespeare-css, template-haskell, text
, transformers, unordered-containers, wai, yesod-core, yesod-form
, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.1.1.5";
  sha256 = "273bf384f007998ed4bd323bc5ab350b35bcef263471ed3312e6addecaacc1e4";
  libraryHaskellDepends = [
    aeson authenticate base blaze-html blaze-markup bytestring
    containers hamlet http-conduit lifted-base mime-mail persistent
    persistent-template pureMD5 pwstore-fast random SHA shakespeare-css
    template-haskell text transformers unordered-containers wai
    yesod-core yesod-form yesod-json yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
