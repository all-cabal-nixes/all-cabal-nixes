{ mkDerivation, aeson, authenticate, base, blaze-html, bytestring
, containers, hamlet, http-conduit, lib, lifted-base, mime-mail
, persistent, persistent-template, pureMD5, pwstore-fast, random
, SHA, shakespeare-css, template-haskell, text, transformers
, unordered-containers, wai, yesod-core, yesod-form, yesod-json
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.8.1.1";
  sha256 = "4cbdffcebb75e717d922d1da5122c994703b31e1409d7370bf96191a3df7bb72";
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
