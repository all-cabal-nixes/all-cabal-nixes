{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "type-list";
  version = "0.3.0.0";
  sha256 = "9bd239be56155aa9793d0b2505d3fa0e9fee1b06c53fd8f459ee11db0f3c2a39";
  libraryHaskellDepends = [ base singletons ];
  description = "Operations on type-level lists and tuples";
  license = lib.licenses.bsd3;
}
