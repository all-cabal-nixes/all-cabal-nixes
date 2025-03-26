{ mkDerivation, base, GLFW-b, lib, unix }:
mkDerivation {
  pname = "wgpu-raw-hs";
  version = "0.1.0.1";
  sha256 = "2144d0ef390de1af66fc05a8e69068c0bf18db69c09a05e3a2eaa2844de572a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLFW-b unix ];
  executableHaskellDepends = [ base GLFW-b ];
  description = "WGPU Raw";
  license = lib.licenses.bsd3;
  mainProgram = "triangle";
}
