{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, cereal, clientsession, containers, data-default, directory
, email-validate, failure, hamlet, lib, neither, network
, old-locale, parsec, persistent, pureMD5, random, template-haskell
, text, time, transformers, wai, wai-extra, web-routes
, web-routes-quasi, xss-sanitize
}:
mkDerivation {
  pname = "yesod";
  version = "0.6.4";
  sha256 = "d552d9603c61ed9b1e2cd02ed096c6adcc8f3ba17c5dbfd854135ea3020a339f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring cereal
    clientsession containers data-default directory email-validate
    failure hamlet neither network old-locale persistent pureMD5 random
    template-haskell text time transformers wai wai-extra web-routes
    web-routes-quasi xss-sanitize
  ];
  executableHaskellDepends = [ base parsec ];
  homepage = "http://docs.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
  mainProgram = "yesod";
}
