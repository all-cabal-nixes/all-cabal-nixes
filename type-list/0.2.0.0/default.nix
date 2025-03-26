{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "type-list";
  version = "0.2.0.0";
  sha256 = "03b0cf523f9b56e835462ba7747f81fb101a9b773711eeb5ebecc960656553a5";
  libraryHaskellDepends = [ base singletons ];
  description = "Operations on type-level lists and tuples";
  license = lib.licenses.bsd3;
}
