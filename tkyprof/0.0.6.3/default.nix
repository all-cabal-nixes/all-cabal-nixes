{ mkDerivation, aeson, attoparsec, attoparsec-enumerator, base
, bytestring, cmdargs, containers, directory, enumerator, filepath
, hamlet, lib, mtl, rosezipper, stm, template-haskell, text, time
, transformers, vector, wai, wai-extra, warp, web-routes
, yesod-core, yesod-form, yesod-json, yesod-static
}:
mkDerivation {
  pname = "tkyprof";
  version = "0.0.6.3";
  sha256 = "e107fbb85111d4bb43d9db22e4903b3c4eb2431cda3eeed4fba779f5a56c77c1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson attoparsec attoparsec-enumerator base bytestring cmdargs
    containers directory enumerator filepath hamlet mtl rosezipper stm
    template-haskell text time transformers vector wai wai-extra warp
    web-routes yesod-core yesod-form yesod-json yesod-static
  ];
  homepage = "https://github.com/maoe/tkyprof";
  description = "A web-based visualizer for GHC Profiling Reports";
  license = lib.licenses.bsd3;
  mainProgram = "tkyprof";
}
