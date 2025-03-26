{ mkDerivation, authenticate, base, bytestring, cereal
, clientsession, control-monad-attempt, convertible-text, directory
, hamlet, lib, MonadCatchIO-transformers, old-locale, pureMD5
, random, template-haskell, text, time, transformers, wai
, wai-extra, web-routes, web-routes-quasi
}:
mkDerivation {
  pname = "yesod";
  version = "0.2.0";
  sha256 = "5fa6e3e4f994fb6ef01f62109116f35fb34bb8163e0851239f713f4c512c6d4c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    authenticate base bytestring cereal clientsession
    control-monad-attempt convertible-text directory hamlet
    MonadCatchIO-transformers old-locale pureMD5 random
    template-haskell text time transformers wai wai-extra web-routes
    web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/yesod/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
}
