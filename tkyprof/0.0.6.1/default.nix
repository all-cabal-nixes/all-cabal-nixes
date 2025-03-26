{ mkDerivation, aeson, attoparsec, attoparsec-enumerator, base
, bytestring, cmdargs, containers, directory, enumerator, hamlet
, lib, rosezipper, stm, template-haskell, text, time, transformers
, wai, wai-extra, warp, web-routes, yesod-core, yesod-form
, yesod-json, yesod-static
}:
mkDerivation {
  pname = "tkyprof";
  version = "0.0.6.1";
  sha256 = "bea269bb57bd93d4bd154e48193ebf844d82538c6ec17a4835d603462692552f";
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
