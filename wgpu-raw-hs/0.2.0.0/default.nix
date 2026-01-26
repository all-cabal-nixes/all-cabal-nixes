{ mkDerivation, base, GLFW-b, lib, unix }:
mkDerivation {
  pname = "wgpu-raw-hs";
  version = "0.2.0.0";
  sha256 = "f7b78ac1464c40c0b0c11841a83cf9d8ddbb482cfb780a393fbc2b5ab0f9bf15";
  libraryHaskellDepends = [ base GLFW-b unix ];
  description = "WGPU Raw";
  license = lib.licensesSpdx."BSD-3-Clause";
}
