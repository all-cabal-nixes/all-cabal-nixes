{ mkDerivation, authenticate, base, bytestring, cereal
, clientsession, control-monad-attempt, directory, hamlet, lib
, old-locale, persistent, pureMD5, random, template-haskell, text
, time, transformers, utf8-string, wai, wai-extra, web-routes
, web-routes-quasi
}:
mkDerivation {
  pname = "yesod";
  version = "0.3.1.1";
  sha256 = "39e09187424590cd6ce2667a93fcadcc5d2f2e23e8cc38c2a69e39a9af994a6d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    authenticate base bytestring cereal clientsession
    control-monad-attempt directory hamlet old-locale persistent
    pureMD5 random template-haskell text time transformers utf8-string
    wai wai-extra web-routes web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/yesod/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
}
