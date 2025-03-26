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
  version = "1.3.0.2";
  sha256 = "f33a953c29f6f81d760c5021ebbd8673889179b33a12c34d11c3e42ccbefa9d3";
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
