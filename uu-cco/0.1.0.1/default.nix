{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "uu-cco";
  version = "0.1.0.1";
  sha256 = "7117365078e638899c62b4075a3ab3d6fbdc9199cee0b0ff2f575a6d99106fea";
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "https://github.com/UU-ComputerScience/uu-cco";
  description = "Utilities for compiler construction: core functionality";
  license = lib.licenses.bsd3;
}
