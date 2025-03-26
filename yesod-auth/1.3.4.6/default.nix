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
  version = "1.3.4.6";
  sha256 = "ce315c27c3cf2dbd130d5816c6669dc7cabdb1d384d6238a8be2601b6f4a979e";
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
