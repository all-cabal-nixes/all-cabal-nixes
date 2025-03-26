{ mkDerivation, authenticate, base, blaze-builder, bytestring
, cereal, clientsession, control-monad-attempt, data-object
, dataenc, directory, email-validate, hamlet, lib
, MonadCatchIO-transformers, neither, network, old-locale, parsec
, persistent, process, pureMD5, random, template-haskell, text
, time, transformers, utf8-string, wai, wai-extra, web-routes-quasi
}:
mkDerivation {
  pname = "yesod";
  version = "0.5.0.2";
  sha256 = "d52bd377abe0f8a5a8acbc1c89b79ec627cb592d273bd4ad87efbec99404a5c0";
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
