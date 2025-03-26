{ mkDerivation, authenticate, base, bytestring, cereal
, clientsession, control-monad-attempt, data-object, directory
, email-validate, hamlet, lib, MonadCatchIO-transformers, neither
, old-locale, parsec, persistent, pureMD5, random, template-haskell
, text, time, transformers, utf8-string, wai, wai-extra, web-routes
, web-routes-quasi
}:
mkDerivation {
  pname = "yesod";
  version = "0.4.0";
  sha256 = "d2aa2bf2b8dbe4736dbce145880e19f137b7bde5d35cc321a2e713d1899cc41f";
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
