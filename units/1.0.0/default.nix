{ mkDerivation, base, lib }:
mkDerivation {
  pname = "units";
  version = "1.0.0";
  sha256 = "31f72c87abdf879f39e7cd23e2885e3cde4596963e6420f0cafe15cae7eeb309";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/units";
  description = "A domain-specific type system for dimensional analysis";
  license = lib.licenses.bsd3;
}
