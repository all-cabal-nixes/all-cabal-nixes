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
  version = "1.6.11.2";
  sha256 = "41852c1adba89a7d59f785104aa57f1390ef22a64347a030791344b7db7b1e7b";
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
