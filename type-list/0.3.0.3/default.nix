{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "type-list";
  version = "0.3.0.3";
  sha256 = "ccb5ba7fcce21c2c0ebf8567adbac662f705abb6250637468dacd1d365ff83c0";
  libraryHaskellDepends = [ base singletons ];
  description = "Operations on type-level lists and tuples";
  license = lib.licenses.bsd3;
}
