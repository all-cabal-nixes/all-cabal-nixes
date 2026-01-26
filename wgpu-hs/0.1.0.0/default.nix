{ mkDerivation, base, bytestring, data-default, GLFW-b, lib, text
, transformers, vector, wgpu-raw-hs
}:
mkDerivation {
  pname = "wgpu-hs";
  version = "0.1.0.0";
  sha256 = "fca6e8daa302135ed76dd451b14d239a73a372623360f4ff3d8c0f40c55b4f07";
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
