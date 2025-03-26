{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "timespan";
  version = "0.4.0.0";
  sha256 = "4b2cfeada205393420b9526c726316228259111b868f926f91744caf3d6ff9bf";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/agrafix/timespan#readme";
  description = "Useful timespan datatype and functions";
  license = lib.licenses.mit;
}
