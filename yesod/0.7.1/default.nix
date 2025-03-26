{ mkDerivation, attoparsec-text, base, bytestring, directory
, hamlet, hjsmin, lib, mime-mail, monad-peel, parsec
, template-haskell, text, time, transformers, wai, wai-extra
, wai-handler-devel, warp, yesod-auth, yesod-core, yesod-form
, yesod-json, yesod-persistent, yesod-static
}:
mkDerivation {
  pname = "yesod";
  version = "0.7.1";
  sha256 = "6c66812bfd603478aafb239149b620c073f90d053413ea6f78e08c0b0818f3c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec-text base hamlet hjsmin mime-mail monad-peel
    transformers wai wai-extra wai-handler-devel warp yesod-auth
    yesod-core yesod-form yesod-json yesod-persistent yesod-static
  ];
  executableHaskellDepends = [
    base bytestring directory parsec template-haskell text time
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
  mainProgram = "yesod";
}
