{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "uu-cco";
  version = "0.1.0.5";
  sha256 = "cd64659a673dbea93892d8e418ababdbe41e1b9abb1a6a662a091896a99e0c01";
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "https://github.com/UU-ComputerScience/uu-cco";
  description = "Utilities for compiler construction: core functionality";
  license = lib.licenses.bsd3;
}
