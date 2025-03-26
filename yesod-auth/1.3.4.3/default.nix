{ mkDerivation, aeson, attoparsec-conduit, authenticate, base
, base16-bytestring, base64-bytestring, binary, blaze-builder
, blaze-html, blaze-markup, byteable, bytestring, conduit
, conduit-extra, containers, cryptohash, data-default
, email-validate, file-embed, hamlet, http-client, http-conduit
, http-types, lib, lifted-base, mime-mail, network-uri, persistent
, persistent-template, random, resourcet, safe, shakespeare
, shakespeare-css, shakespeare-js, template-haskell, text, time
, transformers, unordered-containers, wai, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.3.4.3";
  sha256 = "19088f0b0feb4f79c8c9a8a79a2a0cdde32d7b5f199b2bf44ae3a8a3558b2adf";
  libraryHaskellDepends = [
    aeson attoparsec-conduit authenticate base base16-bytestring
    base64-bytestring binary blaze-builder blaze-html blaze-markup
    byteable bytestring conduit conduit-extra containers cryptohash
    data-default email-validate file-embed hamlet http-client
    http-conduit http-types lifted-base mime-mail network-uri
    persistent persistent-template random resourcet safe shakespeare
    shakespeare-css shakespeare-js template-haskell text time
    transformers unordered-containers wai yesod-core yesod-form
    yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
