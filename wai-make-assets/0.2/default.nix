{ mkDerivation, base, bytestring, data-default, directory, filepath
, getopt-generics, hspec, http-types, lens, lib, mockery, shake
, silently, string-conversions, wai, wai-app-static, warp, wreq
}:
mkDerivation {
  pname = "wai-make-assets";
  version = "0.2";
  sha256 = "7e871b15d889dc8f7d185eab424eff0362bf120e6b7a5e4e43eb2e411e7ad640";
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
