{ mkDerivation, authenticate, base, blaze-builder, bytestring
, cereal, clientsession, control-monad-attempt, data-object
, dataenc, directory, email-validate, hamlet, lib
, MonadCatchIO-transformers, neither, network, old-locale, parsec
, persistent, process, pureMD5, random, template-haskell, text
, time, transformers, utf8-string, wai, wai-extra, web-routes
, web-routes-quasi, xss-sanitize
}:
mkDerivation {
  pname = "yesod";
  version = "0.5.1";
  sha256 = "4c00a3289a7bbf1478b008cd09ee131861fba02cfd9bcfc200d5e3d39e506c68";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    authenticate base blaze-builder bytestring cereal clientsession
    control-monad-attempt data-object dataenc directory email-validate
    hamlet MonadCatchIO-transformers neither network old-locale
    persistent process pureMD5 random template-haskell text time
    transformers utf8-string wai wai-extra web-routes web-routes-quasi
    xss-sanitize
  ];
  executableHaskellDepends = [ parsec ];
  homepage = "http://docs.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
  mainProgram = "yesod";
}
