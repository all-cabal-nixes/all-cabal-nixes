{ mkDerivation, aeson, attoparsec, attoparsec-enumerator, base
, bytestring, containers, directory, enumerator, hamlet, lib
, rosezipper, stm, template-haskell, text, time, transformers, wai
, wai-extra, warp, web-routes, yesod-core, yesod-form, yesod-json
, yesod-static
}:
mkDerivation {
  pname = "tkyprof";
  version = "0.0.1";
  sha256 = "ba1f1017db4e48e755e75ca683d6a61703774815072242840820746f71733f2e";
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
