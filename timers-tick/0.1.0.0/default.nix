{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "timers-tick";
  version = "0.1.0.0";
  sha256 = "dd5c75b494ea4f8773e62c37343ddd3511341e36c25dcb04a65cc150e23739a2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "tick based timers";
  license = lib.licenses.bsd3;
}
