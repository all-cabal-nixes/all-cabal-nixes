{ mkDerivation, base, GLFW-b, lib, unix }:
mkDerivation {
  pname = "wgpu-raw-hs";
  version = "0.1.0.2";
  sha256 = "5065d24d5650cf723a355b6b97b462b685a1796ab53a25be6792d72653b24fc1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLFW-b unix ];
  executableHaskellDepends = [ base GLFW-b ];
  description = "WGPU Raw";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "triangle";
}
