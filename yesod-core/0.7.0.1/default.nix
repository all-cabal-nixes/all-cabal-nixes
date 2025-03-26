{ mkDerivation, base, blaze-builder, blaze-html, bytestring, cereal
, clientsession, containers, cookie, enumerator, failure, hamlet
, lib, monad-peel, old-locale, random, template-haskell, text, time
, transformers, wai, wai-extra, web-routes, web-routes-quasi
}:
mkDerivation {
  pname = "yesod-core";
  version = "0.7.0.1";
  sha256 = "caf47b27e6897d72223b23bf23f1b8c6b4bff8a02e23624467208d37da2acddb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring cereal clientsession
    containers cookie enumerator failure hamlet monad-peel old-locale
    random template-haskell text time transformers wai wai-extra
    web-routes web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
}
