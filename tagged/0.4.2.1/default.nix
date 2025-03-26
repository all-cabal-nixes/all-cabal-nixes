{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.4.2.1";
  sha256 = "a74cf7e0a7b03a8bd84d7a1e3b0d8bd5d6abceaadac0924d44dd1aea3d078d29";
  revision = "1";
  editedCabalFile = "195rc0fx3il4jw1jg3w6jg8krg9prnw9iy7s60x25yk490r4xhi9";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
