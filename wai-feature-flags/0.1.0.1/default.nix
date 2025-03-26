{ mkDerivation, aeson, base, bytestring, lib, random, text
, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "wai-feature-flags";
  version = "0.1.0.1";
  sha256 = "d3cac8ac0972bcf091cc60e242c9e69b0074fe6fbbd18a5a30b306f5ac269c3c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring random text unordered-containers wai
  ];
  executableHaskellDepends = [ base wai warp ];
  homepage = "https://github.com/jwoudenberg/wai-feature-flags#readme";
  description = "Feature flag support for WAI applications";
  license = lib.licenses.bsd3;
  mainProgram = "example-app";
}
