{ mkDerivation, aeson, authenticate, base, base16-bytestring
, blaze-html, blaze-markup, bytestring, containers, cryptohash
, data-default, email-validate, file-embed, hamlet, http-conduit
, http-types, lib, lifted-base, mime-mail, network, persistent
, persistent-template, pwstore-fast, random, resourcet, safe
, shakespeare-css, shakespeare-js, template-haskell, text, time
, transformers, unordered-containers, wai, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.3.0.1";
  sha256 = "bec39e1711a627b679c64b22f5d43325ad8e22c82c16f37d8b985f7faccc3b31";
  libraryHaskellDepends = [
    aeson authenticate base base16-bytestring blaze-html blaze-markup
    bytestring containers cryptohash data-default email-validate
    file-embed hamlet http-conduit http-types lifted-base mime-mail
    network persistent persistent-template pwstore-fast random
    resourcet safe shakespeare-css shakespeare-js template-haskell text
    time transformers unordered-containers wai yesod-core yesod-form
    yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
