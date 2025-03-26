{ mkDerivation, base, GLFW-b, lib, unix }:
mkDerivation {
  pname = "wgpu-raw-hs";
  version = "0.1.0.0";
  sha256 = "8cc0b7e4c74c48f2672f94a9f34a366e6cb8971547a59172b1ea325a2a346c90";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLFW-b unix ];
  executableHaskellDepends = [ base GLFW-b ];
  description = "WGPU Raw";
  license = lib.licenses.bsd3;
  mainProgram = "triangle";
}
