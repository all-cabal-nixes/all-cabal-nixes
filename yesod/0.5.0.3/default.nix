{ mkDerivation, authenticate, base, blaze-builder, bytestring
, cereal, clientsession, control-monad-attempt, data-object
, dataenc, directory, email-validate, hamlet, lib
, MonadCatchIO-transformers, neither, network, old-locale, parsec
, persistent, process, pureMD5, random, template-haskell, text
, time, transformers, utf8-string, wai, wai-extra, web-routes-quasi
}:
mkDerivation {
  pname = "yesod";
  version = "0.5.0.3";
  sha256 = "cd23ed2aa06120ea02af1229f9385db221964583bf4da37c0b8153a047eb9470";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    authenticate base blaze-builder bytestring cereal clientsession
    control-monad-attempt data-object dataenc directory email-validate
    hamlet MonadCatchIO-transformers neither network old-locale
    persistent process pureMD5 random template-haskell text time
    transformers utf8-string wai wai-extra web-routes-quasi
  ];
  executableHaskellDepends = [ parsec ];
  homepage = "http://docs.yesodweb.com/yesod/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
  mainProgram = "yesod";
}
