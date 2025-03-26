{ mkDerivation, aeson, authenticate, base, base16-bytestring
, base64-bytestring, binary, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, conduit, conduit-extra
, containers, cryptohash, data-default, email-validate, file-embed
, http-client, http-conduit, http-types, lib, lifted-base
, mime-mail, network-uri, nonce, persistent, persistent-template
, random, resourcet, safe, shakespeare, template-haskell, text
, time, transformers, unordered-containers, wai, yesod-core
, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.4.13.1";
  sha256 = "cb1ff6df7624c2b46f404e02b6ee0e3dc218c8a73196dbb824e7bb0e18a88852";
  revision = "1";
  editedCabalFile = "12ppgwa7a0kz4iy973a23dcclrcpv83239qxiyvjsqiz63m94xa5";
  libraryHaskellDepends = [
    aeson authenticate base base16-bytestring base64-bytestring binary
    blaze-builder blaze-html blaze-markup byteable bytestring conduit
    conduit-extra containers cryptohash data-default email-validate
    file-embed http-client http-conduit http-types lifted-base
    mime-mail network-uri nonce persistent persistent-template random
    resourcet safe shakespeare template-haskell text time transformers
    unordered-containers wai yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
