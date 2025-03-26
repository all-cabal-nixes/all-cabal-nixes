{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, Cabal, containers, directory
, fast-logger, filepath, hamlet, http-types, lib, monad-control
, parsec, process, shakespeare-css, shakespeare-js
, shakespeare-text, template-haskell, text, time, transformers
, unix-compat, wai, wai-extra, wai-logger, warp, yesod-auth
, yesod-core, yesod-form, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.0.1.6";
  sha256 = "83a8d743418e65247f84be82653ad7a0cc86ceb4b379a3a4bfd281b2d92ab370";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup hamlet monad-control shakespeare-css
    shakespeare-js transformers wai wai-extra wai-logger warp
    yesod-auth yesod-core yesod-form yesod-json yesod-persistent
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
