{ mkDerivation, aeson, authenticate, base, base16-bytestring
, blaze-html, blaze-markup, bytestring, containers, cryptohash
, data-default, email-validate, file-embed, hamlet, http-conduit
, http-types, lib, lifted-base, mime-mail, network, persistent
, persistent-template, pwstore-fast, random, resourcet, safe
, shakespeare, shakespeare-css, shakespeare-js, template-haskell
, text, time, transformers, unordered-containers, wai, yesod-core
, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.3.0.4";
  sha256 = "27eb4c93af2547fb3441539ca32381e8ff5789532cd7216f97c39ad753869d64";
  libraryHaskellDepends = [
    aeson authenticate base base16-bytestring blaze-html blaze-markup
    bytestring containers cryptohash data-default email-validate
    file-embed hamlet http-conduit http-types lifted-base mime-mail
    network persistent persistent-template pwstore-fast random
    resourcet safe shakespeare shakespeare-css shakespeare-js
    template-haskell text time transformers unordered-containers wai
    yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
