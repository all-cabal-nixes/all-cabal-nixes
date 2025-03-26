{ mkDerivation, base, lib, template-haskell, vector }:
mkDerivation {
  pname = "vector-th-unbox";
  version = "0.2.0.1";
  sha256 = "5b5e47e7acd6246675e0b19f3608c50b26c094aba58581ab6dab4bcfccf401e0";
  revision = "1";
  editedCabalFile = "18wwpyx2y1plkraji4yhj70dxjvv6j23cpfhlny53lnqsycms29p";
  libraryHaskellDepends = [ base template-haskell vector ];
  description = "Deriver for Data.Vector.Unboxed using Template Haskell";
  license = lib.licenses.bsd3;
}
