{ mkDerivation, base, GLFW-b, lib, SDL2, sdl2, unix }:
mkDerivation {
  pname = "wgpu-raw-hs";
  version = "0.4.0.0";
  sha256 = "b031699af4b61f52ff523ca7d8c62b79b305780b0e49847b61e3bcc6bd546bc8";
  libraryHaskellDepends = [ base GLFW-b sdl2 unix ];
  libraryPkgconfigDepends = [ SDL2 ];
  description = "WGPU Raw";
  license = lib.licensesSpdx."BSD-3-Clause";
}
