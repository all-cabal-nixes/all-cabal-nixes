{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "uu-cco";
  version = "0.1.0.0";
  sha256 = "8f81b387573ba80c923efe369302f81b92da3372a5df9f8fcfb7605ee4a55bba";
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "https://github.com/UU-ComputerScience/uu-cco";
  description = "Utilities for compiler construction";
  license = lib.licenses.bsd3;
}
