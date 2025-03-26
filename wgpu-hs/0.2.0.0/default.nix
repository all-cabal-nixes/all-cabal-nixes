{ mkDerivation, base, bytestring, data-default, GLFW-b, lib, text
, transformers, vector, wgpu-raw-hs
}:
mkDerivation {
  pname = "wgpu-hs";
  version = "0.2.0.0";
  sha256 = "b436912fe2f1cae5593b7fe7cdfb01ee58d42bbd7665906c6d09426767ed85cd";
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
  license = lib.licenses.bsd3;
  mainProgram = "triangle";
}
