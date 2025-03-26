{ mkDerivation, aeson, attoparsec, attoparsec-enumerator, base
, bytestring, cmdargs, containers, directory, enumerator, hamlet
, lib, rosezipper, stm, template-haskell, text, time, transformers
, wai, wai-extra, warp, web-routes, yesod-core, yesod-form
, yesod-json, yesod-static
}:
mkDerivation {
  pname = "tkyprof";
  version = "0.0.5.1";
  sha256 = "87086058f40a9b6a3338b42091c3d143d105e86cfd3ef16d7fe93c3ee6e4b38f";
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
  description = "A visualizer for GHC Profiling Reports";
  license = lib.licenses.bsd3;
  mainProgram = "tkyprof";
}
