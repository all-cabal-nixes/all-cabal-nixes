{ mkDerivation, aeson, attoparsec, attoparsec-enumerator, base
, bytestring, cmdargs, containers, directory, enumerator, hamlet
, lib, rosezipper, stm, template-haskell, text, time, transformers
, wai, wai-extra, warp, web-routes, yesod-core, yesod-form
, yesod-json, yesod-static
}:
mkDerivation {
  pname = "tkyprof";
  version = "0.0.6.2";
  sha256 = "203a5eb127f191f50b2c153995f680aca9984a70c8f39d29fe65893a0fbb6a30";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson attoparsec attoparsec-enumerator base bytestring cmdargs
    containers directory enumerator hamlet rosezipper stm
    template-haskell text time transformers wai wai-extra warp
    web-routes yesod-core yesod-form yesod-json yesod-static
  ];
  homepage = "https://github.com/maoe/tkyprof";
  description = "A web-based visualizer for GHC Profiling Reports";
  license = lib.licenses.bsd3;
  mainProgram = "tkyprof";
}
