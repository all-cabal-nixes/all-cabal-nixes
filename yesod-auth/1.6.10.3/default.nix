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
  version = "1.6.10.3";
  sha256 = "0f6a7ff7c11df6f436f2271928995134bc2273b5620ad37b8fe67d26ee7a4701";
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
