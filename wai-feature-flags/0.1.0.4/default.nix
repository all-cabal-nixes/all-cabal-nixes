{ mkDerivation, aeson, base, bytestring, lib, splitmix, text
, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "wai-feature-flags";
  version = "0.1.0.4";
  sha256 = "f28821cd6f38d7b64ffe4159da721069d02a856a29943baf924b727e8a82dc09";
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
