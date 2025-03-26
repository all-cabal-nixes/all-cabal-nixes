{ mkDerivation, base, lib, ListLike, uu-cco, uu-parsinglib }:
mkDerivation {
  pname = "uu-cco-uu-parsinglib";
  version = "0.1.0.0";
  sha256 = "a725b90ea5af88306a2d07cb4bc86bab5480b90af678fa42a6480641dd9514f9";
  libraryHaskellDepends = [ base ListLike uu-cco uu-parsinglib ];
  homepage = "https://github.com/UU-ComputerScience/uu-cco";
  description = "Utilities for compiler construction";
  license = lib.licenses.bsd3;
}
