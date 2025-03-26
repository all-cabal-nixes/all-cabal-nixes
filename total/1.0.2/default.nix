{ mkDerivation, base, ghc-prim, lib, void }:
mkDerivation {
  pname = "total";
  version = "1.0.2";
  sha256 = "a491530c2cb6b4cc2372bd1d8e8a104c4a1fe442d1fab13f73aec9d8e98a21b6";
  libraryHaskellDepends = [ base ghc-prim void ];
  description = "Exhaustive pattern matching using lenses, traversals, and prisms";
  license = lib.licenses.bsd3;
}
