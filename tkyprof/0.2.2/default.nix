{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, bytestring, cmdargs, conduit, containers, data-default, directory
, filepath, hamlet, http-types, lib, mtl, resourcet, rosezipper
, shakespeare-css, shakespeare-js, stm, template-haskell, text
, time, transformers, unordered-containers, vector, wai, wai-extra
, warp, web-routes, yesod, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "tkyprof";
  version = "0.2.2";
  sha256 = "e5c0233c8ca13e56f4f021bc567ce8561bf75ed5e6453e6d79d809a1e56d7a30";
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
