{ mkDerivation, base, bytestring, directory, getopt-generics, hspec
, http-types, lens, lib, mockery, shake, silently
, string-conversions, wai, wai-app-static, warp, wreq
}:
mkDerivation {
  pname = "wai-make-assets";
  version = "0.1";
  sha256 = "881392ea0dc1230cb66d2919520546c70766396af292e2972e0c05ff1ddc4334";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory http-types shake string-conversions wai
    wai-app-static warp
  ];
  executableHaskellDepends = [
    base bytestring directory getopt-generics http-types shake
    string-conversions wai wai-app-static warp
  ];
  testHaskellDepends = [
    base bytestring directory hspec http-types lens mockery shake
    silently string-conversions wai wai-app-static warp wreq
  ];
  homepage = "https://github.com/soenkehahn/wai-make-assets#readme";
  description = "Compiling and serving assets";
  license = lib.licenses.bsd3;
  mainProgram = "wai-make-assets";
}
