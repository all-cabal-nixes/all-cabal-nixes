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
  version = "1.0.1.3";
  sha256 = "b95c5f705bd982a333d8940c9b34f72b01ed5d582ec179bbb51f61a2beda6e5d";
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
