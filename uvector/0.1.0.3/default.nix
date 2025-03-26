{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uvector";
  version = "0.1.0.3";
  sha256 = "91676f2cb54702bc48cd1eb0f11fc281d23e1bac704ddb75f64486005c6a6fe0";
  revision = "1";
  editedCabalFile = "1wazbpyc80fgvpq04jqs42bpi6lhskknivlrk77vjrmvarsbqqxd";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/~dons/code/uvector";
  description = "Fast unboxed arrays with a flexible interface";
  license = lib.licenses.bsd3;
}
