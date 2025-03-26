{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "type-list";
  version = "0.0.0.1";
  sha256 = "a28123d3eb2c9513bb4b010cc5e4e3fd94b07113d06036ea74c1b11c6ce46fd5";
  libraryHaskellDepends = [ base singletons ];
  description = "Operations on type-level lists and tuples";
  license = lib.licenses.bsd3;
}
