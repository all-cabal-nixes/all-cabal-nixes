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
  version = "1.0.1";
  sha256 = "c0b6bc51eb9892b278d2c6941ff2ffc512f5c821366f63456bbdf41ec117c739";
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
  license = lib.licenses.mit;
  mainProgram = "yesod";
}
