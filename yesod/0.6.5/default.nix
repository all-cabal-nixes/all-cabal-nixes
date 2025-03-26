{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, cereal, clientsession, containers, data-default, directory
, email-validate, failure, hamlet, lib, neither, network
, old-locale, parsec, persistent, pureMD5, random, template-haskell
, text, time, transformers, wai, wai-extra, web-routes
, web-routes-quasi, xss-sanitize
}:
mkDerivation {
  pname = "yesod";
  version = "0.6.5";
  sha256 = "321e0da92cea035c1a4274357994e8db5d96e54fe9f43684e9cfd526a531512c";
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
