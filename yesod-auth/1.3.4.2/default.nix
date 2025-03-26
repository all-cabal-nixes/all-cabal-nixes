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
  version = "1.3.4.2";
  sha256 = "8d804992d67ebcad92ca73c6215420f8d8124b966d0777941d34f60b71e8c541";
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
