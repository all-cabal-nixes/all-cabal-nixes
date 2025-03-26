{ mkDerivation, base, ghc-prim, lib, void }:
mkDerivation {
  pname = "total";
  version = "1.0.3";
  sha256 = "f6bd44c6995ca1a6f296b3647b9a0c9827eb8c91e6fafc0758cc46f2fa9517ab";
  libraryHaskellDepends = [ base ghc-prim void ];
  description = "Exhaustive pattern matching using lenses, traversals, and prisms";
  license = lib.licenses.bsd3;
}
