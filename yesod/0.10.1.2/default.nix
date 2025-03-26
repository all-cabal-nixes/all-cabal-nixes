{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, bytestring, Cabal, containers, directory, fast-logger, filepath
, hamlet, http-types, lib, monad-control, parsec, process
, shakespeare-css, shakespeare-js, shakespeare-text
, template-haskell, text, time, transformers, unix-compat, wai
, wai-extra, wai-logger, warp, yesod-auth, yesod-core, yesod-form
, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "0.10.1.2";
  sha256 = "1f654afb83fca7f4d0fb84c7434d06d3f4f330e33fc2a76346ffabe5edee767b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html hamlet monad-control shakespeare-css shakespeare-js
    transformers wai wai-extra wai-logger warp yesod-auth yesod-core
    yesod-form yesod-json yesod-persistent
  ];
  executableHaskellDepends = [
    attoparsec base blaze-builder bytestring Cabal containers directory
    fast-logger filepath http-types parsec process shakespeare-text
    template-haskell text time unix-compat
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
  mainProgram = "yesod";
}
