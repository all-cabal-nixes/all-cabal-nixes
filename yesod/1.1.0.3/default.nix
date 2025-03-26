{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, Cabal, containers, directory, filepath
, hamlet, http-types, lib, monad-control, parsec, process
, shakespeare-css, shakespeare-js, shakespeare-text, system-fileio
, system-filepath, tar, template-haskell, text, time, transformers
, unix-compat, unordered-containers, wai, wai-extra, warp, yaml
, yesod-auth, yesod-core, yesod-form, yesod-json, yesod-persistent
, zlib
}:
mkDerivation {
  pname = "yesod";
  version = "1.1.0.3";
  sha256 = "dd81d3045b401807b11e4e6c9f7f6803a5df8d9413d4a0a1b9745a167d3b321f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup hamlet monad-control shakespeare-css
    shakespeare-js transformers wai wai-extra warp yesod-auth
    yesod-core yesod-form yesod-json yesod-persistent
  ];
  executableHaskellDepends = [
    attoparsec base blaze-builder bytestring Cabal containers directory
    filepath http-types parsec process shakespeare-text system-fileio
    system-filepath tar template-haskell text time unix-compat
    unordered-containers yaml zlib
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
  mainProgram = "yesod";
}
