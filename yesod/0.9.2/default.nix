{ mkDerivation, attoparsec-text, base, blaze-builder, blaze-html
, bytestring, Cabal, containers, directory, filepath, hamlet
, http-types, lib, monad-control, parsec, process, shakespeare-css
, shakespeare-js, shakespeare-text, template-haskell, text, time
, transformers, unix-compat, wai, wai-extra, warp, yesod-auth
, yesod-core, yesod-form, yesod-json, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "0.9.2";
  sha256 = "0d728146b54351d5194a44d6b110e0cebb626a26d6853d6bb680a1a5f2dae480";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html hamlet monad-control shakespeare-css shakespeare-js
    transformers wai wai-extra warp yesod-auth yesod-core yesod-form
    yesod-json yesod-persistent
  ];
  executableHaskellDepends = [
    attoparsec-text base blaze-builder bytestring Cabal containers
    directory filepath http-types parsec process shakespeare-text
    template-haskell text time unix-compat
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
  mainProgram = "yesod";
}
