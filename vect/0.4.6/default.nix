{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "vect";
  version = "0.4.6";
  sha256 = "0282d2aed48837bc98a8545a0f2fa71e3b0116e76e2d322469a9012de253e452";
  libraryHaskellDepends = [ base random ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "A low-dimensional linear algebra library, tailored to computer graphics";
  license = lib.licenses.bsd3;
}
