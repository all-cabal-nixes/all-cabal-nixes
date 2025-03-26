{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, cereal, clientsession, containers, data-default, directory
, email-validate, failure, hamlet, lib, neither, network
, old-locale, parsec, persistent, pureMD5, random, template-haskell
, text, time, transformers, wai, wai-extra, web-routes
, web-routes-quasi, xss-sanitize
}:
mkDerivation {
  pname = "yesod";
  version = "0.6.7";
  sha256 = "86cc00335485c899ca852d6ee62ad659cc98cea55a15f0e1bd9b84742faf1093";
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
