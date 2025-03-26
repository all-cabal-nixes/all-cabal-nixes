{ mkDerivation, base, contravariant, lib, transformers, vinyl }:
mkDerivation {
  pname = "vinyl-utils";
  version = "0.2.0.0";
  sha256 = "94055c8c4ab39e794c212a474e2c892e3350b9fb39d10192c502a0fccda71779";
  libraryHaskellDepends = [ base contravariant transformers vinyl ];
  homepage = "https://github.com/marcinmrotek/vinyl-utils";
  description = "Utilities for vinyl";
  license = lib.licenses.bsd3;
}
