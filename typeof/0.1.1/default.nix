{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "typeof";
  version = "0.1.1";
  sha256 = "a683ce5b8aee9cc795ebfb5ef76d7a8b11ce49cdbc0546adf59911d03e0b17e9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process ];
  description = "Small script for inferring types";
  license = lib.licenses.bsd3;
  mainProgram = "typeof";
}
