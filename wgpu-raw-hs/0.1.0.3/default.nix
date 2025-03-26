{ mkDerivation, base, GLFW-b, lib, unix }:
mkDerivation {
  pname = "wgpu-raw-hs";
  version = "0.1.0.3";
  sha256 = "e3e19828da6d05e96b13f2fe54ccdd3e97999d4c2c93b772927b9474dba53e4a";
  libraryHaskellDepends = [ base GLFW-b unix ];
  description = "WGPU Raw";
  license = lib.licenses.bsd3;
}
