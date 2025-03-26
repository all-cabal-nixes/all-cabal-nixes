{ mkDerivation, base, lib, type-level-natural-number }:
mkDerivation {
  pname = "type-level-natural-number-operations";
  version = "1.0";
  sha256 = "7ce40401be031506c6d1b0fa9c48f8ba61af48ec6061ccc1e6152ef80b2e146f";
  libraryHaskellDepends = [ base type-level-natural-number ];
  description = "Basic operations on type-level natural numbers";
  license = lib.licenses.bsd3;
}
