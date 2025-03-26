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
  version = "1.4.17";
  sha256 = "444a9b4b913e5f7addb1b9c5aa778f32d2b9e040d9b1c4d8a232fae908392891";
  revision = "2";
  editedCabalFile = "1k899jrsxdsnjchlcmx00gp700ldicx1hz5izjrgsfv2lbz91l21";
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
