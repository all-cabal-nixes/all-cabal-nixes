{ mkDerivation, base, lib, uu-cco, uulib }:
mkDerivation {
  pname = "uu-cco-hut-parsing";
  version = "0.1.0.0";
  sha256 = "3b142cc6eae31fcb640121f23739a29c1d12a070d83f7b93bf03bf792cb0a417";
  libraryHaskellDepends = [ base uu-cco uulib ];
  homepage = "https://github.com/UU-ComputerScience/uu-cco";
  description = "Utilities for compiler construction";
  license = lib.licenses.bsd3;
}
