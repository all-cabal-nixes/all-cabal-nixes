{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, case-insensitive, cereal, clientsession, containers, cookie
, enumerator, failure, hamlet, http-types, lib, monad-control
, old-locale, random, template-haskell, text, time, transformers
, wai, wai-extra, web-routes-quasi
}:
mkDerivation {
  pname = "yesod-core";
  version = "0.8.1";
  sha256 = "187f4a80afb3fe440297c3a122e55366694b35d6134d46dcc156a30cf0b26caf";
  revision = "1";
  editedCabalFile = "0d8ibz6dfm7lnsffv2n1b5w3bqdn7rkr9mv31fq5fdmcmzl62z3w";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring case-insensitive cereal
    clientsession containers cookie enumerator failure hamlet
    http-types monad-control old-locale random template-haskell text
    time transformers wai wai-extra web-routes-quasi
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
}
