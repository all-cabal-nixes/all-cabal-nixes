{ mkDerivation, attoparsec-text, base, bytestring, directory
, hamlet, hjsmin, lib, mime-mail, monad-peel, parsec
, template-haskell, text, time, transformers, wai, wai-extra, warp
, yesod-auth, yesod-core, yesod-form, yesod-json, yesod-persistent
, yesod-static
}:
mkDerivation {
  pname = "yesod";
  version = "0.7.0";
  sha256 = "325f504b1f20accdcab23f046386127ae4b919e8e805d215fed01da6e99f14ab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec-text base hamlet hjsmin mime-mail monad-peel
    transformers wai wai-extra warp yesod-auth yesod-core yesod-form
    yesod-json yesod-persistent yesod-static
  ];
  executableHaskellDepends = [
    base bytestring directory parsec template-haskell text time
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
  mainProgram = "yesod";
}
