{ mkDerivation, base, GLFW-b, lib, unix }:
mkDerivation {
  pname = "wgpu-raw-hs";
  version = "0.2.0.1";
  sha256 = "c4077c3fc41361229410b42176308e1bbecaff58a942151d5d7cd6055f062e0b";
  libraryHaskellDepends = [ base GLFW-b unix ];
  description = "WGPU Raw";
  license = lib.licensesSpdx."BSD-3-Clause";
}
