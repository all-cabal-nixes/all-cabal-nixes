{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "typeof";
  version = "0.1.2";
  sha256 = "56240ce1ea585e7337e2f876a67887323f8e908a8675acac222c93db8a9cdfd6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process ];
  description = "Small script for inferring types";
  license = lib.licenses.bsd3;
  mainProgram = "typeof";
}
