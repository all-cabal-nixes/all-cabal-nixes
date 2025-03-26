{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, cereal, clientsession, containers, data-default, directory
, email-validate, failure, hamlet, lib, neither, network
, old-locale, parsec, persistent, pureMD5, random, template-haskell
, text, time, transformers, wai, wai-extra, web-routes
, web-routes-quasi, xss-sanitize
}:
mkDerivation {
  pname = "yesod";
  version = "0.6.0";
  sha256 = "63cb340d2c0c6cd2e058b6cb9c65638e8706b769a1af035b2178a5a519b1d240";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring cereal
    clientsession containers data-default directory email-validate
    failure hamlet neither network old-locale persistent pureMD5 random
    template-haskell text time transformers wai wai-extra web-routes
    web-routes-quasi xss-sanitize
  ];
  executableHaskellDepends = [ parsec ];
  homepage = "http://docs.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
  mainProgram = "yesod";
}
