{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "type-list";
  version = "0.0.0.0";
  sha256 = "651600a0111b79f90c55b637639518d2754fba48b3412dd8efa3e39984d1ffd4";
  libraryHaskellDepends = [ base singletons ];
  description = "Operations on type-level lists and tuples";
  license = lib.licenses.bsd3;
}
