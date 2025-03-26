{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "uu-cco";
  version = "0.1.0.3";
  sha256 = "12451700f85e3f7c21265698b5a799802e3a24ced34dadeecd949e2f507b4259";
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "https://github.com/UU-ComputerScience/uu-cco";
  description = "Utilities for compiler construction: core functionality";
  license = lib.licenses.bsd3;
}
