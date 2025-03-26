{ mkDerivation, authenticate, base, bytestring, cereal
, clientsession, control-monad-attempt, data-object, directory
, email-validate, hamlet, lib, MonadCatchIO-transformers, neither
, old-locale, parsec, persistent, pureMD5, random, template-haskell
, text, time, transformers, utf8-string, wai, wai-extra, web-routes
, web-routes-quasi
}:
mkDerivation {
  pname = "yesod";
  version = "0.4.0.1";
  sha256 = "e085ab5d147a93b79f280d5301e9f38efd92973949170e6099511aef6c6e1875";
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
