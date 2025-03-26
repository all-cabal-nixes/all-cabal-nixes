{ mkDerivation, aeson, authenticate, base, base16-bytestring
, base64-bytestring, binary, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, conduit, conduit-extra
, containers, cryptohash, data-default, email-validate, file-embed
, http-client, http-conduit, http-types, lib, lifted-base
, mime-mail, network-uri, persistent, persistent-template, random
, resourcet, safe, shakespeare, template-haskell, text, time
, transformers, unordered-containers, wai, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.4.3";
  sha256 = "4be9671db9ec6bb2090398102902971843dc0cd5951371dc124b0566dcafa417";
  libraryHaskellDepends = [
    aeson authenticate base base16-bytestring base64-bytestring binary
    blaze-builder blaze-html blaze-markup byteable bytestring conduit
    conduit-extra containers cryptohash data-default email-validate
    file-embed http-client http-conduit http-types lifted-base
    mime-mail network-uri persistent persistent-template random
    resourcet safe shakespeare template-haskell text time transformers
    unordered-containers wai yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
