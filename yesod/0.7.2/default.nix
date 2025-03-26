{ mkDerivation, base, bytestring, directory, hamlet, hjsmin, lib
, mime-mail, monad-peel, parsec, template-haskell, text, time
, transformers, wai, wai-extra, warp, yesod-auth, yesod-core
, yesod-form, yesod-json, yesod-persistent, yesod-static
}:
mkDerivation {
  pname = "yesod";
  version = "0.7.2";
  sha256 = "db30bacd711556f46044d0b04891b57c334d891dd112477e53f4aca0b7318fd8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hamlet hjsmin mime-mail monad-peel transformers wai wai-extra
    warp yesod-auth yesod-core yesod-form yesod-json yesod-persistent
    yesod-static
  ];
  executableHaskellDepends = [
    base bytestring directory parsec template-haskell text time
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
  mainProgram = "yesod";
}
