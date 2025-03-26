{ mkDerivation, base, lens, lib, these }:
mkDerivation {
  pname = "these-lens";
  version = "1.0.1.3";
  sha256 = "b8150df3a8a24e82832923192fada969371b993c2d5c1871bc8a677bbe296ade";
  revision = "1";
  editedCabalFile = "0gchaa8b7gynryhm9ddkblbs3mivy6aqlj0digwv271c0qzx9bjg";
  libraryHaskellDepends = [ base lens these ];
  homepage = "https://github.com/haskellari/these";
  description = "Lenses for These";
  license = lib.licenses.bsd3;
}
