{ mkDerivation, base, intervals, lib, time }:
mkDerivation {
  pname = "time-patterns";
  version = "0.1.4.1";
  sha256 = "5114525b97e376303540feea7b7d780d6c13d558d130a8d95d8577db5e004f41";
  libraryHaskellDepends = [ base intervals time ];
  homepage = "https://github.com/j-mueller/time-patterns";
  description = "Patterns for recurring events";
  license = lib.licenses.bsd3;
}
