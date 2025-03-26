{ mkDerivation, base, ghc-prim, lib, void }:
mkDerivation {
  pname = "total";
  version = "1.0.0";
  sha256 = "056b8683fe7d4f63b86371521ba0f1dc81f877dbcc3273c687f52401752084eb";
  libraryHaskellDepends = [ base ghc-prim void ];
  description = "Exhaustive pattern matching using lenses, traversals, and prisms";
  license = lib.licenses.bsd3;
}
