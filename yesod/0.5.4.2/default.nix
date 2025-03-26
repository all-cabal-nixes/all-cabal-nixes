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
  version = "0.5.4.2";
  sha256 = "84d16c76f06a6fd1261a606c42eaee8aa5ac2d6fd2911176dc6663a09af507a0";
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
