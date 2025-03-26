{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, bytestring, cmdargs, conduit, containers, data-default, directory
, filepath, hamlet, http-types, lib, mtl, resourcet, rosezipper
, shakespeare-css, shakespeare-js, stm, template-haskell, text
, time, transformers, unordered-containers, vector, wai, wai-extra
, warp, web-routes, yesod, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "tkyprof";
  version = "0.2.0";
  sha256 = "2b46d72eabf18e5814aa78b209ddcce25dd4050288db4a7c662e69573081af4a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson attoparsec attoparsec-conduit base bytestring cmdargs conduit
    containers data-default directory filepath hamlet http-types mtl
    resourcet rosezipper shakespeare-css shakespeare-js stm
    template-haskell text time transformers unordered-containers vector
    wai wai-extra warp web-routes yesod yesod-core yesod-form
    yesod-static
  ];
  homepage = "https://github.com/maoe/tkyprof";
  description = "A web-based visualizer for GHC Profiling Reports";
  license = lib.licenses.bsd3;
  mainProgram = "tkyprof";
}
