{ mkDerivation, base, GLFW-b, lib, SDL2, sdl2, unix }:
mkDerivation {
  pname = "wgpu-raw-hs";
  version = "0.3.0.0";
  sha256 = "1ddce88047af81f152dd8bad720f0c89b63c0669a0b7fac31262cbcec146f25c";
  libraryHaskellDepends = [ base GLFW-b sdl2 unix ];
  libraryPkgconfigDepends = [ SDL2 ];
  description = "WGPU Raw";
  license = lib.licenses.bsd3;
}
