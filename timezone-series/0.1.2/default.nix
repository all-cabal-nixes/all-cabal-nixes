{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "timezone-series";
  version = "0.1.2";
  sha256 = "f719e45de1679c130759df553385739a58ebffcd6f93b3e02a2df6ca67a89b32";
  libraryHaskellDepends = [ base time ];
  homepage = "http://projects.haskell.org/time-ng/";
  description = "Enhanced timezone handling for Data.Time";
  license = lib.licenses.bsd3;
}
