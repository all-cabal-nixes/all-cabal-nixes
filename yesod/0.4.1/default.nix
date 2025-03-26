{ mkDerivation, authenticate, base, bytestring, cereal
, clientsession, control-monad-attempt, data-object, directory
, email-validate, hamlet, lib, MonadCatchIO-transformers, neither
, old-locale, parsec, persistent, pureMD5, random, template-haskell
, text, time, transformers, utf8-string, wai, wai-extra, web-routes
, web-routes-quasi
}:
mkDerivation {
  pname = "yesod";
  version = "0.4.1";
  sha256 = "4c53b46dd3ab8b763486ae63254e24c9dab83b22d2cbd6f2a0afd7fde3d47e07";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    authenticate base bytestring cereal clientsession
    control-monad-attempt data-object directory email-validate hamlet
    MonadCatchIO-transformers neither old-locale persistent pureMD5
    random template-haskell text time transformers utf8-string wai
    wai-extra web-routes web-routes-quasi
  ];
  executableHaskellDepends = [ parsec ];
  homepage = "http://docs.yesodweb.com/yesod/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
  mainProgram = "yesod";
}
