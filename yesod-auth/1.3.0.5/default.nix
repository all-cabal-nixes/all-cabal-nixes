{ mkDerivation, aeson, authenticate, base, base16-bytestring
, base64-bytestring, binary, blaze-html, blaze-markup, byteable
, bytestring, containers, cryptohash, data-default, email-validate
, file-embed, hamlet, http-conduit, http-types, lib, lifted-base
, mime-mail, network, persistent, persistent-template, random
, resourcet, safe, shakespeare, shakespeare-css, shakespeare-js
, template-haskell, text, time, transformers, unordered-containers
, wai, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.3.0.5";
  sha256 = "d4b05f06f436422769b8e7a49059041e74817cd6431d2da8ab07500c05ab7c0f";
  libraryHaskellDepends = [
    aeson authenticate base base16-bytestring base64-bytestring binary
    blaze-html blaze-markup byteable bytestring containers cryptohash
    data-default email-validate file-embed hamlet http-conduit
    http-types lifted-base mime-mail network persistent
    persistent-template random resourcet safe shakespeare
    shakespeare-css shakespeare-js template-haskell text time
    transformers unordered-containers wai yesod-core yesod-form
    yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
