{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "time-domain";
  version = "0.1.0.2";
  sha256 = "63feb1d71842ed808614454e0aed0b26dd950ec8847d560dce76cc6a4e78a3d1";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/turion/time-domain/";
  description = "A library for time domains and durations";
  license = lib.licenses.mit;
}
