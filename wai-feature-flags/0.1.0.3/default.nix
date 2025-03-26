{ mkDerivation, aeson, base, bytestring, lib, splitmix, text
, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "wai-feature-flags";
  version = "0.1.0.3";
  sha256 = "7fd2b650ec832df30fb6e867ba3d5cdb20b53369679016a9ed72387e381136f0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring splitmix text unordered-containers wai
  ];
  executableHaskellDepends = [ base wai warp ];
  homepage = "https://github.com/jwoudenberg/wai-feature-flags#readme";
  description = "Feature flag support for WAI applications";
  license = lib.licenses.bsd3;
  mainProgram = "example-app";
}
