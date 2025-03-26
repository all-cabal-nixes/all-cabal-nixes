{ mkDerivation, aeson, attoparsec, attoparsec-enumerator, base
, bytestring, containers, directory, enumerator, hamlet, lib
, rosezipper, stm, template-haskell, text, time, transformers, wai
, wai-extra, warp, web-routes, yesod-core, yesod-form, yesod-json
, yesod-static
}:
mkDerivation {
  pname = "tkyprof";
  version = "0.0.2";
  sha256 = "28170ab654900264c1502e9db4f68f3bcef809249937e5ce1e2dc969179506ab";
  isLibrary = true;
  isExecutable = true;
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
