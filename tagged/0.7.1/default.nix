{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.7.1";
  sha256 = "db3067ed8fc068312222f31fad581d49d5c4e29c66b0debec12e9c44c82cd30c";
  revision = "1";
  editedCabalFile = "0qb7pkrg1qmwv3dpsdjvfv2jpwnpqcr8hdw2qfdnphf05nxkijdz";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
