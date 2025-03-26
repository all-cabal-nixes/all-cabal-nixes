{ mkDerivation, base, bytestring, data-default, directory, filepath
, getopt-generics, hspec, http-types, lens, lib, mockery, shake
, silently, string-conversions, wai, wai-app-static, warp, wreq
}:
mkDerivation {
  pname = "wai-make-assets";
  version = "0.3";
  sha256 = "917df7bc05cc5eb2c66832623c5481613e630d1d7308af94121d5de5e532051e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default directory filepath http-types shake
    string-conversions wai wai-app-static warp
  ];
  executableHaskellDepends = [
    base bytestring data-default directory filepath getopt-generics
    http-types shake string-conversions wai wai-app-static warp
  ];
  testHaskellDepends = [
    base bytestring data-default directory filepath hspec http-types
    lens mockery shake silently string-conversions wai wai-app-static
    warp wreq
  ];
  homepage = "https://github.com/soenkehahn/wai-make-assets#readme";
  description = "Compiling and serving assets";
  license = lib.licenses.bsd3;
  mainProgram = "wai-make-assets";
}
