{ mkDerivation, aeson, base, bytestring, lib, splitmix, text
, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "wai-feature-flags";
  version = "0.1.0.8";
  sha256 = "63e7cb1ef29c9d6b45bdaf43b2320e1cf624281c298278db13aafa92ba698a57";
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
