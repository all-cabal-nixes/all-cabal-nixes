{ mkDerivation, base, lib, time, validity }:
mkDerivation {
  pname = "validity-time";
  version = "0.0.0.0";
  sha256 = "4c061a1c238c846e2e6e9838355c9a340ffc6080fb9185b18fb3c8667178af3d";
  revision = "1";
  editedCabalFile = "19q78iv6gnbklk3svf3h82vc8cgkfinr8jgfwhk155l5x3q9qc6g";
  libraryHaskellDepends = [ base time validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for time";
  license = lib.licenses.mit;
}
