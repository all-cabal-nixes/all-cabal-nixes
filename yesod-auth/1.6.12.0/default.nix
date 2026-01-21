{ mkDerivation, aeson, attoparsec-aeson, authenticate, base
, base16-bytestring, base64-bytestring, binary, blaze-builder
, blaze-html, blaze-markup, bytestring, conduit, conduit-extra
, containers, crypton, data-default, email-validate, file-embed
, http-client, http-client-tls, http-conduit, http-types, lib
, memory, network-uri, nonce, persistent, random, safe, shakespeare
, template-haskell, text, time, transformers, unliftio
, unliftio-core, unordered-containers, wai, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.6.12.0";
  sha256 = "4224578891a0d18b6a15e5b503b6c476cfb0c7a8f05fad27acdf4646183e6b7c";
  libraryHaskellDepends = [
    aeson attoparsec-aeson authenticate base base16-bytestring
    base64-bytestring binary blaze-builder blaze-html blaze-markup
    bytestring conduit conduit-extra containers crypton data-default
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
