{ mkDerivation, base, lib, template-haskell, units }:
mkDerivation {
  pname = "units-defs";
  version = "1.1";
  sha256 = "549de7ca30bf2b21acffb95136362a3e7b35eb9edc56aeebf5a4442c86f014a1";
  libraryHaskellDepends = [ base template-haskell units ];
  homepage = "http://github.com/goldfirere/units-defs";
  description = "Definitions for use with the units package";
  license = lib.licenses.bsd3;
}
