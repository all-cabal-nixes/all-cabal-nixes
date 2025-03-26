{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "timezone-series";
  version = "0.1.6.1";
  sha256 = "65ea9a8c3b1143a0f1d154943ac8311b53bb2ec7b5e52b09bd035343025c2cc3";
  libraryHaskellDepends = [ base time ];
  homepage = "http://projects.haskell.org/time-ng/";
  description = "Enhanced timezone handling for Data.Time";
  license = lib.licenses.bsd3;
}
