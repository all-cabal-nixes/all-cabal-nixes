{ mkDerivation, aeson, authenticate, base, base16-bytestring
, base64-bytestring, binary, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, conduit, conduit-extra
, containers, cryptonite, data-default, email-validate, file-embed
, http-client, http-conduit, http-types, lib, lifted-base, memory
, mime-mail, network-uri, nonce, persistent, persistent-template
, random, resourcet, safe, shakespeare, template-haskell, text
, time, transformers, unordered-containers, wai, yesod-core
, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.4.20";
  sha256 = "726d9be1ce0ffec5246b8ae072ef24a75adeb99f8735119edda813f05267d3dc";
  revision = "1";
  editedCabalFile = "10cfiiy54r9zkb70lq1nyllg309iidqlvvpp08j7k6mdzhwif3la";
  libraryHaskellDepends = [
    aeson authenticate base base16-bytestring base64-bytestring binary
    blaze-builder blaze-html blaze-markup byteable bytestring conduit
    conduit-extra containers cryptonite data-default email-validate
    file-embed http-client http-conduit http-types lifted-base memory
    mime-mail network-uri nonce persistent persistent-template random
    resourcet safe shakespeare template-haskell text time transformers
    unordered-containers wai yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
