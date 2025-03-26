{ mkDerivation, base, lib }:
mkDerivation {
  pname = "wraparound";
  version = "0.0.1.1";
  sha256 = "1e642b273ab37e2c86eb7f688c043a0305623b5ab91877e6d0987685e7acb35e";
  libraryHaskellDepends = [ base ];
  homepage = "http://frigidcode.com";
  description = "Convenient handling of points on a seamless 2-dimensional plane";
  license = lib.licenses.bsd3;
}
