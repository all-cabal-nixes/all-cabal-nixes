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
  version = "1.1.1";
  sha256 = "c34e8f241f1868a72d103f714a5358b290a5ed123af29d5cc4f645739578c618";
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
