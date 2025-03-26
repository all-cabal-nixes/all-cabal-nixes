{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, case-insensitive, cereal, clientsession, containers, cookie
, directory, enumerator, failure, hamlet, http-types, lib
, monad-control, old-locale, parsec, random, template-haskell, text
, time, transformers, wai, wai-extra, web-routes-quasi
}:
mkDerivation {
  pname = "yesod-core";
  version = "0.8.3.2";
  sha256 = "fabb65f1523631a0e85e2e30b91f99bce02c7ec8ce867e3de33c5774537b144c";
  revision = "1";
  editedCabalFile = "1w4bnl2060l1brbdqa6za4rkihbmzid1mng5gvzygni90j2g53qc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring case-insensitive cereal
    clientsession containers cookie directory enumerator failure hamlet
    http-types monad-control old-locale parsec random template-haskell
    text time transformers wai wai-extra web-routes-quasi
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
}
