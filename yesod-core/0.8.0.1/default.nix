{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, case-insensitive, cereal, clientsession, containers, cookie
, enumerator, failure, hamlet, http-types, lib, monad-control
, old-locale, random, template-haskell, text, time, transformers
, wai, wai-extra, web-routes-quasi
}:
mkDerivation {
  pname = "yesod-core";
  version = "0.8.0.1";
  sha256 = "f83a7c1a0bdce108ecac9ac2a04f139b9c517f802823297f408c4c0967951723";
  revision = "1";
  editedCabalFile = "0lqjsgiwb1lqlarj1fdgn2j9j0123q92q517rgchpdvfbsrsf5fi";
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
