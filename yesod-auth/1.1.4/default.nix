{ mkDerivation, aeson, authenticate, base, blaze-html, blaze-markup
, bytestring, containers, hamlet, http-conduit, http-types, lib
, lifted-base, mime-mail, network, persistent, persistent-template
, pureMD5, pwstore-fast, random, SHA, shakespeare-css
, shakespeare-js, template-haskell, text, transformers
, unordered-containers, wai, yesod-core, yesod-form, yesod-json
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.1.4";
  sha256 = "fd360684721218167322e3733cbe30283597c461d1c71ef7376e6bb93e220518";
  libraryHaskellDepends = [
    aeson authenticate base blaze-html blaze-markup bytestring
    containers hamlet http-conduit http-types lifted-base mime-mail
    network persistent persistent-template pureMD5 pwstore-fast random
    SHA shakespeare-css shakespeare-js template-haskell text
    transformers unordered-containers wai yesod-core yesod-form
    yesod-json yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
