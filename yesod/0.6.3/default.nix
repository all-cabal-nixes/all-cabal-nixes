{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, cereal, clientsession, containers, data-default, directory
, email-validate, failure, hamlet, lib, neither, network
, old-locale, parsec, persistent, pureMD5, random, template-haskell
, text, time, transformers, wai, wai-extra, web-routes
, web-routes-quasi, xss-sanitize
}:
mkDerivation {
  pname = "yesod";
  version = "0.6.3";
  sha256 = "69a7779c34f3a67493bd944efd272347993641a898d4837b28a0c6059e465b60";
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
