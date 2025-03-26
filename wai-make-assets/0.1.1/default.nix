{ mkDerivation, base, bytestring, directory, getopt-generics, hspec
, http-types, lens, lib, mockery, shake, silently
, string-conversions, wai, wai-app-static, warp, wreq
}:
mkDerivation {
  pname = "wai-make-assets";
  version = "0.1.1";
  sha256 = "0e05db16a0d5d93439833d29b33aed97cd9b2093b99f8939ada104eded63877f";
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
