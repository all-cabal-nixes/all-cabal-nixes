{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "type-list";
  version = "0.3.0.4";
  sha256 = "cd06218bf2f6897e0caf85c86334d8834ea36410a0d0b1d9193e1cbadd1b300a";
  libraryHaskellDepends = [ base singletons ];
  description = "Operations on type-level lists and tuples";
  license = lib.licenses.bsd3;
}
