{ mkDerivation, attoparsec-text, base, blaze-builder, blaze-html
, bytestring, Cabal, containers, directory, hamlet, http-types, lib
, monad-control, parsec, process, shakespeare-css, shakespeare-js
, template-haskell, text, time, transformers, unix-compat, wai
, wai-extra, warp, yesod-auth, yesod-core, yesod-form, yesod-json
, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "0.9.1";
  sha256 = "e1e460a7c52d7cd2075b3e832efb630aeae87d595733bd988f39d37214a3e3a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html hamlet monad-control shakespeare-css shakespeare-js
    transformers wai wai-extra warp yesod-auth yesod-core yesod-form
    yesod-json yesod-persistent
  ];
  executableHaskellDepends = [
    attoparsec-text base blaze-builder bytestring Cabal containers
    directory http-types parsec process template-haskell text time
    unix-compat
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
  mainProgram = "yesod";
}
