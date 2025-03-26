{ mkDerivation, authenticate, base, bytestring, cereal
, clientsession, control-monad-attempt, data-object, directory
, email-validate, hamlet, lib, MonadCatchIO-transformers, neither
, old-locale, parsec, persistent, pureMD5, random, template-haskell
, text, time, transformers, utf8-string, wai, wai-extra, web-routes
, web-routes-quasi
}:
mkDerivation {
  pname = "yesod";
  version = "0.4.0.2";
  sha256 = "2937f74f16d22b53d395b775e5d86eb9030814f7d15976900ec1f3fd0f27e447";
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
