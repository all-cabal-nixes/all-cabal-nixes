{ mkDerivation, aeson, attoparsec, attoparsec-enumerator, base
, bytestring, containers, directory, enumerator, hamlet, lib
, rosezipper, stm, template-haskell, text, time, transformers, wai
, wai-extra, warp, web-routes, yesod-core, yesod-form, yesod-json
, yesod-static
}:
mkDerivation {
  pname = "tkyprof";
  version = "0.0.3";
  sha256 = "f586391e414cd7e9cdc788e6633db08cf2d28c10238e8e2c4d871397ff2fffb4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson attoparsec attoparsec-enumerator base bytestring containers
    directory enumerator hamlet rosezipper stm template-haskell text
    time transformers wai wai-extra warp web-routes yesod-core
    yesod-form yesod-json yesod-static
  ];
  homepage = "https://github.com/maoe/tkyprof";
  description = "A visualizer for GHC Profiling Reports";
  license = lib.licenses.bsd3;
  mainProgram = "tkyprof";
}
