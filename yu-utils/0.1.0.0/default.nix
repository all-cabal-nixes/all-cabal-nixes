{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, cmdargs, conduit, fast-logger, gitrev, http-types, lib
, monad-control, monad-logger, mongoDB, mtl, network, parsec
, resource-pool, shakespeare, signal, template-haskell, text, time
, transformers, wai, wai-extra, wai-logger, warp, xml-hamlet
, yesod-core
}:
mkDerivation {
  pname = "yu-utils";
  version = "0.1.0.0";
  sha256 = "e685420dbcc52b89807bf8ee9c252e754397ba20864e2e34d089ac9a8619206b";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring cmdargs conduit
    fast-logger gitrev http-types monad-control monad-logger mongoDB
    mtl network parsec resource-pool shakespeare signal
    template-haskell text time transformers wai wai-extra wai-logger
    warp xml-hamlet yesod-core
  ];
  description = "Utils for Yu";
  license = lib.licenses.gpl3Only;
}
