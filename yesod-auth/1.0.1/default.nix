{ mkDerivation, aeson, authenticate, base, blaze-html, bytestring
, containers, hamlet, http-conduit, lib, lifted-base, mime-mail
, persistent, persistent-template, pureMD5, pwstore-fast, random
, SHA, shakespeare-css, template-haskell, text, transformers
, unordered-containers, wai, yesod-core, yesod-form, yesod-json
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.0.1";
  sha256 = "065b7f3a2668784dd901abf5320dc203be9096cfff9cc65633a4dd469d707765";
  libraryHaskellDepends = [
    aeson authenticate base blaze-html bytestring containers hamlet
    http-conduit lifted-base mime-mail persistent persistent-template
    pureMD5 pwstore-fast random SHA shakespeare-css template-haskell
    text transformers unordered-containers wai yesod-core yesod-form
    yesod-json yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
