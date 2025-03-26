{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "timezone-series";
  version = "0.1.4";
  sha256 = "8038d73de99d7d2c3a06dca9bd441489503afe84933f0082ca95c31a1bd8e51a";
  libraryHaskellDepends = [ base time ];
  homepage = "http://projects.haskell.org/time-ng/";
  description = "Enhanced timezone handling for Data.Time";
  license = lib.licenses.bsd3;
}
