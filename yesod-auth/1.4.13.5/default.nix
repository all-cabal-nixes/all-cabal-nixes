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
  version = "1.4.13.5";
  sha256 = "42bfdfe72f5ef9f9e43d12dcd47f5a3415e6b883d455a7ad4cbfb7e900e760bf";
  revision = "1";
  editedCabalFile = "01p9rsnxmzxqbsa3pn67mid1vqc8s6bk48wdckn76kvmxk974wr8";
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
