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
  version = "1.0.0";
  sha256 = "979a2b26734c7f581c8adb5751b5e52f14d593ea4695bf415507a8638ee97515";
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
