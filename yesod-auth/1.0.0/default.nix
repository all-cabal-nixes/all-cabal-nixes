{ mkDerivation, aeson, authenticate, base, blaze-html, bytestring
, containers, hamlet, http-conduit, lib, lifted-base, mime-mail
, persistent, persistent-template, pureMD5, pwstore-fast, random
, SHA, shakespeare-css, template-haskell, text, transformers
, unordered-containers, wai, yesod-core, yesod-form, yesod-json
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.0.0";
  sha256 = "544675b5b785761380b042a836fee4da131664e4f8afa85e078394e2bbf9bff1";
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
