{ mkDerivation, base, ghc-prim, lib, void }:
mkDerivation {
  pname = "total";
  version = "1.0.1";
  sha256 = "c613632e50e89484012a53c5657a28e226ddb6e36e5dd94f1d0099e6118b870d";
  libraryHaskellDepends = [ base ghc-prim void ];
  description = "Exhaustive pattern matching using lenses, traversals, and prisms";
  license = lib.licenses.bsd3;
}
