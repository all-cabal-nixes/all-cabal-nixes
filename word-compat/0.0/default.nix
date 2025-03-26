{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "word-compat";
  version = "0.0";
  sha256 = "ec0d7a1a4cada27dae430f5856bae7148774654da19986e3f6bee2ffa1c2eaf8";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Compatibility shim for the Int/Word internal change in GHC 9.2";
  license = lib.licenses.bsd3;
}
