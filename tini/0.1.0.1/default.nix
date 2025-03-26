{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "tini";
  version = "0.1.0.1";
  sha256 = "7183ef4873b8ba9c3cbb520e25601f395351797f9ebddfa5167cf08063ed527a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Tiny INI file and configuration library with a minimal dependency footprint";
  license = lib.licenses.mit;
}
