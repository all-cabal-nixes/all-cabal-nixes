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
  version = "1.4.0.2";
  sha256 = "f61589be295c44c8fe66bf38fe38bf6bd30b4bf06c75fed58e464a24a2066396";
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
