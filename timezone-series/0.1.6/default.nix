{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "timezone-series";
  version = "0.1.6";
  sha256 = "f95ba0ad126009f98a05d1637247b677a32a087cc5036e6cfc22e77f165bdd01";
  libraryHaskellDepends = [ base time ];
  homepage = "http://projects.haskell.org/time-ng/";
  description = "Enhanced timezone handling for Data.Time";
  license = lib.licenses.bsd3;
}
