{ mkDerivation, base, lib }:
mkDerivation {
  pname = "units";
  version = "1.0.1";
  sha256 = "3cbb8bcb8b4cac73da56b3ca1fa469b5aa7851a3c6eabccdb469d1d59a30a1d1";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/units";
  description = "A domain-specific type system for dimensional analysis";
  license = lib.licenses.bsd3;
}
