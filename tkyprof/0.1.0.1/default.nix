{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, bytestring, cmdargs, conduit, containers, data-default, directory
, filepath, hamlet, http-types, lib, mtl, rosezipper
, shakespeare-css, shakespeare-js, stm, template-haskell, text
, time, transformers, unordered-containers, vector, wai, wai-extra
, warp, web-routes, yesod-core, yesod-default, yesod-form
, yesod-json, yesod-static
}:
mkDerivation {
  pname = "tkyprof";
  version = "0.1.0.1";
  sha256 = "5df8ae93935f4b508001d1be52a85c449f6aca26f36bc29e54ecf3814c103ded";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson attoparsec attoparsec-conduit base bytestring cmdargs conduit
    containers data-default directory filepath hamlet http-types mtl
    rosezipper shakespeare-css shakespeare-js stm template-haskell text
    time transformers unordered-containers vector wai wai-extra warp
    web-routes yesod-core yesod-default yesod-form yesod-json
    yesod-static
  ];
  homepage = "https://github.com/maoe/tkyprof";
  description = "A web-based visualizer for GHC Profiling Reports";
  license = lib.licenses.bsd3;
  mainProgram = "tkyprof";
}
