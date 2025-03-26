{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "time-domain";
  version = "0.1.0.4";
  sha256 = "39e62b20c807a2bf9cd47a090741402bba23818e4438b41198b2f612a0b5b351";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/turion/time-domain/";
  description = "A library for time domains and durations";
  license = lib.licenses.mit;
}
