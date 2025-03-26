{ mkDerivation, base, lib, mtl, parallel }:
mkDerivation {
  pname = "timeout-with-results";
  version = "0.1";
  sha256 = "d20f1b850f4a35e3aab71e08690ddaa977a9b49d0e94603e4ceda23d1f0c8a84";
  libraryHaskellDepends = [ base mtl parallel ];
  homepage = "https://github.com/ppetr/timeout-with-results";
  description = "Runs a time-limited computation alowing it to return intermediate results";
  license = "LGPL";
}
