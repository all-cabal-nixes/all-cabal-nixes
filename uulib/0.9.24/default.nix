{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.24";
  sha256 = "11cc1c98a5c58cbe6837a328dfbb811ee245e39cc03253b6037dbab002064482";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/UU-ComputerScience/uulib";
  description = "Haskell Utrecht Tools Library";
  license = lib.licenses.bsd3;
}
