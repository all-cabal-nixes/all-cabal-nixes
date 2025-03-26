{ mkDerivation, aeson, attoparsec, base, bytestring, cmdargs
, conduit, conduit-extra, containers, data-default, directory
, exceptions, filepath, http-types, lib, mtl, resourcet, rosezipper
, shakespeare, stm, template-haskell, text, time, transformers
, unordered-containers, vector, wai, wai-extra, warp, web-routes
, yesod, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "tkyprof";
  version = "0.2.2.2";
  sha256 = "ea40c354d37843757b76152cbde1d9612000593fae4a515ad2d2cbf5940adef7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson attoparsec base bytestring cmdargs conduit conduit-extra
    containers data-default directory exceptions filepath http-types
    mtl resourcet rosezipper shakespeare stm template-haskell text time
    transformers unordered-containers vector wai wai-extra warp
    web-routes yesod yesod-core yesod-form yesod-static
  ];
  homepage = "https://github.com/maoe/tkyprof";
  description = "A web-based visualizer for GHC Profiling Reports";
  license = lib.licenses.bsd3;
  mainProgram = "tkyprof";
}
