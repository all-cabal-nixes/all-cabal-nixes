{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "unboxed";
  version = "0.1.0.0";
  sha256 = "0de3e090bf7a25e8fc85372ceaaac260915177152f7761aee47ae71b77e869f6";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "github.com/cartazio/unboxed";
  description = "All the standard sum types but strict and unboxed as possible";
  license = lib.licenses.bsd3;
}
