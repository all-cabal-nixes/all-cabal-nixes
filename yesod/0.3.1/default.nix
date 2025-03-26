{ mkDerivation, authenticate, base, bytestring, cereal
, clientsession, control-monad-attempt, directory, hamlet, lib
, old-locale, persistent, pureMD5, random, template-haskell, text
, time, transformers, utf8-string, wai, wai-extra, web-routes
, web-routes-quasi
}:
mkDerivation {
  pname = "yesod";
  version = "0.3.1";
  sha256 = "9829a7100c37453ee1a774b2b75bd77590cc2b8d9717079620ab4af10df67051";
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
