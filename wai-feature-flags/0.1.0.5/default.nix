{ mkDerivation, aeson, base, bytestring, lib, splitmix, text
, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "wai-feature-flags";
  version = "0.1.0.5";
  sha256 = "6a5468d780609d212a15eb782172a7a5837d6bd88231c050932a0fde92bd05ac";
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
