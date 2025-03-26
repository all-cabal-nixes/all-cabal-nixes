{ mkDerivation, aeson, authenticate, base, base16-bytestring
, base64-bytestring, binary, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, conduit, conduit-extra
, containers, cryptonite, data-default, email-validate, file-embed
, http-client, http-client-tls, http-conduit, http-types, lib
, memory, mime-mail, network-uri, nonce, persistent
, persistent-template, random, resourcet, safe, shakespeare
, template-haskell, text, time, transformers, unliftio
, unliftio-core, unordered-containers, wai, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.6.0";
  sha256 = "d08a4af7cd3bcffa2df5d636ee290284a675cd642fbbe2abcf62d3d6607212f2";
  libraryHaskellDepends = [
    aeson authenticate base base16-bytestring base64-bytestring binary
    blaze-builder blaze-html blaze-markup byteable bytestring conduit
    conduit-extra containers cryptonite data-default email-validate
    file-embed http-client http-client-tls http-conduit http-types
    memory mime-mail network-uri nonce persistent persistent-template
    random resourcet safe shakespeare template-haskell text time
    transformers unliftio unliftio-core unordered-containers wai
    yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
