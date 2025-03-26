{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "time-domain";
  version = "0.1.0.3";
  sha256 = "01ad7f432a45c52565fc19b2f949c911d407fb2973f3fb5d290c6d07dec390f3";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/turion/time-domain/";
  description = "A library for time domains and durations";
  license = lib.licenses.mit;
}
