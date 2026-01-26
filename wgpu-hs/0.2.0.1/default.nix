{ mkDerivation, base, bytestring, data-default, GLFW-b, lib, text
, transformers, vector, wgpu-raw-hs
}:
mkDerivation {
  pname = "wgpu-hs";
  version = "0.2.0.1";
  sha256 = "ced9030ff38b1c9f19058a2538f72e3e50b9870e3831a3b8fdc1e567ea5aa9e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default GLFW-b text transformers vector
    wgpu-raw-hs
  ];
  executableHaskellDepends = [
    base data-default GLFW-b text transformers
  ];
  doHaddock = false;
  description = "WGPU";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "triangle";
}
