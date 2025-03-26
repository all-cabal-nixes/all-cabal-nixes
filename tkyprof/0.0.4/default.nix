{ mkDerivation, aeson, attoparsec, attoparsec-enumerator, base
, bytestring, cmdargs, containers, directory, enumerator, hamlet
, lib, rosezipper, stm, template-haskell, text, time, transformers
, wai, wai-extra, warp, web-routes, yesod-core, yesod-form
, yesod-json, yesod-static
}:
mkDerivation {
  pname = "tkyprof";
  version = "0.0.4";
  sha256 = "dfbb5a128e3972ff5d617485870bce656a8b44c742c78317c203f769ccf4c4e3";
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
