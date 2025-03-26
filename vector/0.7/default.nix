{ mkDerivation, base, ghc, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.7";
  sha256 = "7c6bee02f8ae828b66b628f480743dd197ee7d1512c86ef5a5afada1b7072a4a";
  libraryHaskellDepends = [ base ghc primitive ];
  homepage = "http://code.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
