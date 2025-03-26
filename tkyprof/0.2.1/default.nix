{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, bytestring, cmdargs, conduit, containers, data-default, directory
, filepath, hamlet, http-types, lib, mtl, resourcet, rosezipper
, shakespeare-css, shakespeare-js, stm, template-haskell, text
, time, transformers, unordered-containers, vector, wai, wai-extra
, warp, web-routes, yesod, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "tkyprof";
  version = "0.2.1";
  sha256 = "7c04c976ffb5395208f476ab247693346ce5b1dfc3b0b98265c3b91b36fc7d30";
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
