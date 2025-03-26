{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "total";
  version = "1.0.4";
  sha256 = "eadd2440d593a5df926f8ed77c6455c235e25948240d235a0ae7bd6bff15807e";
  libraryHaskellDepends = [ base void ];
  description = "Exhaustive pattern matching using lenses, traversals, and prisms";
  license = lib.licenses.bsd3;
}
