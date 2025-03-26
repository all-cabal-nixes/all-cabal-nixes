{ mkDerivation, base, lib }:
mkDerivation {
  pname = "txtblk";
  version = "0.1.1.0";
  sha256 = "d40399a6f2c88b3f539e73df98f3379238b770cdcb0d457efbb2b00fdacbf732";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "A text blocker";
  license = lib.licenses.bsd3;
  mainProgram = "txtblk";
}
