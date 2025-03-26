{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "total";
  version = "1.0.5";
  sha256 = "922078be30b4ef27b37c9c7ecafa19e892ac8e19e5c99056ba0456d4c492694f";
  libraryHaskellDepends = [ base void ];
  description = "Exhaustive pattern matching using lenses, traversals, and prisms";
  license = lib.licenses.bsd3;
}
