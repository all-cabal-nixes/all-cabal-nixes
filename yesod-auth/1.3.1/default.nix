{ mkDerivation, aeson, attoparsec-conduit, authenticate, base
, base16-bytestring, base64-bytestring, binary, blaze-builder
, blaze-html, blaze-markup, byteable, bytestring, conduit
, conduit-extra, containers, cryptohash, data-default
, email-validate, file-embed, hamlet, http-client, http-conduit
, http-types, lib, lifted-base, mime-mail, network, persistent
, persistent-template, random, resourcet, safe, shakespeare
, shakespeare-css, shakespeare-js, template-haskell, text, time
, transformers, unordered-containers, wai, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth";
  version = "1.3.1";
  sha256 = "9f065443dfbdfe84408d25b66377dbf82d9388d662c94fe8843ede8c46fa65bb";
  libraryHaskellDepends = [
    aeson attoparsec-conduit authenticate base base16-bytestring
    base64-bytestring binary blaze-builder blaze-html blaze-markup
    byteable bytestring conduit conduit-extra containers cryptohash
    data-default email-validate file-embed hamlet http-client
    http-conduit http-types lifted-base mime-mail network persistent
    persistent-template random resourcet safe shakespeare
    shakespeare-css shakespeare-js template-haskell text time
    transformers unordered-containers wai yesod-core yesod-form
    yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.mit;
}
