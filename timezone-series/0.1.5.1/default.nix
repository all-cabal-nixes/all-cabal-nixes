{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "timezone-series";
  version = "0.1.5.1";
  sha256 = "d244dda23a90f019884e6684a6bd7ec43f77875edf382861890ef1c68b2e7a56";
  libraryHaskellDepends = [ base time ];
  homepage = "http://projects.haskell.org/time-ng/";
  description = "Enhanced timezone handling for Data.Time";
  license = lib.licenses.bsd3;
}
