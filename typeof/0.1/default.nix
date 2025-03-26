{ mkDerivation, base, lib }:
mkDerivation {
  pname = "typeof";
  version = "0.1";
  sha256 = "dc4d0ffdf7d3c144235931655b08a8781548afdfe9499c97cff3e5b7bb3b051b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Small script for inferring types";
  license = lib.licenses.bsd3;
  mainProgram = "typeof";
}
