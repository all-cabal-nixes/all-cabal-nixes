{ mkDerivation, aeson, authenticate, base, base16-bytestring
, base64-bytestring, binary, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, conduit, conduit-extra
, containers, cryptonite, data-default, email-validate, file-embed
, http-client, http-conduit, http-types, lib, lifted-base, memory
, mime-mail, network-uri, nonce, persistent, persistent-template
, random, resourcet, safe, shakespeare, template-haskell, text
, time, transformers, unordered-containers, wai, yesod-core
, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.4.17.3";
  sha256 = "31b17ce256d9341f5284de35ff97e8be1252f7e8acd4b7b489f93fe43fcee49b";
  revision = "1";
  editedCabalFile = "07j92ndwrj851inic32z4sz72rvgaq6lfrzhhrymxgy6iayp9n0z";
  libraryHaskellDepends = [
    aeson authenticate base base16-bytestring base64-bytestring binary
    blaze-builder blaze-html blaze-markup byteable bytestring conduit
    conduit-extra containers cryptonite data-default email-validate
    file-embed http-client http-conduit http-types lifted-base memory
    mime-mail network-uri nonce persistent persistent-template random
    resourcet safe shakespeare template-haskell text time transformers
    unordered-containers wai yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
