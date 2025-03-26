{ mkDerivation, aeson, authenticate, base, base16-bytestring
, base64-bytestring, binary, blaze-builder, blaze-html
, blaze-markup, bytestring, conduit, conduit-extra, containers
, cryptonite, data-default, email-validate, file-embed, http-client
, http-client-tls, http-conduit, http-types, lib, memory
, network-uri, nonce, persistent, random, safe, shakespeare
, template-haskell, text, time, transformers, unliftio
, unliftio-core, unordered-containers, wai, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.6.11";
  sha256 = "c2af8abcd40e52719fe7b55eca2a545de1007cee0a4da7f4076f1856cb84aa39";
  libraryHaskellDepends = [
    aeson authenticate base base16-bytestring base64-bytestring binary
    blaze-builder blaze-html blaze-markup bytestring conduit
    conduit-extra containers cryptonite data-default email-validate
    file-embed http-client http-client-tls http-conduit http-types
    memory network-uri nonce persistent random safe shakespeare
    template-haskell text time transformers unliftio unliftio-core
    unordered-containers wai yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
