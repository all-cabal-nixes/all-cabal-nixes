{ mkDerivation, base, bytestring, directory, hamlet, hjsmin, lib
, mime-mail, monad-peel, parsec, template-haskell, text, time
, transformers, wai, wai-extra, warp, yesod-auth, yesod-core
, yesod-form, yesod-json, yesod-persistent, yesod-static
}:
mkDerivation {
  pname = "yesod";
  version = "0.7.3";
  sha256 = "c5ee1341d0480b2ccf9797c32a313f4811f3babaa954695ce40cd5a3114d297f";
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
