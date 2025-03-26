{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, cmdargs, conduit, exceptions, fast-logger, gitrev, http-types
, lib, monad-control, monad-logger, mongoDB, mtl, network, parsec
, resource-pool, shakespeare, signal, template-haskell, text, time
, transformers, wai, wai-extra, wai-logger, warp, xml-hamlet
, yesod-core
}:
mkDerivation {
  pname = "yu-utils";
  version = "0.1.1.0";
  sha256 = "e66f64fad93c75726d6c4b8ce37a978de36f2d5db0622431df45f650817655da";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring cmdargs conduit
    exceptions fast-logger gitrev http-types monad-control monad-logger
    mongoDB mtl network parsec resource-pool shakespeare signal
    template-haskell text time transformers wai wai-extra wai-logger
    warp xml-hamlet yesod-core
  ];
  description = "Utils for Yu";
  license = lib.licenses.gpl3Only;
}
