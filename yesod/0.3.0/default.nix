{ mkDerivation, authenticate, base, bytestring, cereal
, clientsession, control-monad-attempt, directory, hamlet, lib
, old-locale, persistent, pureMD5, random, template-haskell, text
, time, transformers, utf8-string, wai, wai-extra, web-routes
, web-routes-quasi
}:
mkDerivation {
  pname = "yesod";
  version = "0.3.0";
  sha256 = "b7073ace9a8ab74bb4c8fb167109b0a9516675a238f533b9491d779717e288ee";
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
