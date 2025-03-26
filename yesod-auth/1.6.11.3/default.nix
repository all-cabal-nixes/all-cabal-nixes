{ mkDerivation, aeson, attoparsec-aeson, authenticate, base
, base16-bytestring, base64-bytestring, binary, blaze-builder
, blaze-html, blaze-markup, bytestring, conduit, conduit-extra
, containers, cryptonite, data-default, email-validate, file-embed
, http-client, http-client-tls, http-conduit, http-types, lib
, memory, network-uri, nonce, persistent, random, safe, shakespeare
, template-haskell, text, time, transformers, unliftio
, unliftio-core, unordered-containers, wai, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.6.11.3";
  sha256 = "285aee800b46477b3f84c9f68c29953b36800e226688810efe30ff062779dfe1";
  libraryHaskellDepends = [
    aeson attoparsec-aeson authenticate base base16-bytestring
    base64-bytestring binary blaze-builder blaze-html blaze-markup
    bytestring conduit conduit-extra containers cryptonite data-default
    email-validate file-embed http-client http-client-tls http-conduit
    http-types memory network-uri nonce persistent random safe
    shakespeare template-haskell text time transformers unliftio
    unliftio-core unordered-containers wai yesod-core yesod-form
    yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
