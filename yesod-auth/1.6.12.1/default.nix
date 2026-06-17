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
  version = "1.6.12.1";
  sha256 = "7d72893e11d5dcfadfe78d4c11460ca406c0cabdb22884fe0563e48906e2b320";
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
