{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "timespan";
  version = "0.3.0.0";
  sha256 = "46a51e1e0d776d65d0094bf8158c938255491fbaa4d4f39b0a1477806312851f";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/agrafix/timespan#readme";
  description = "Useful timespan datatype and functions";
  license = lib.licenses.mit;
}
