{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.5.5";
  sha256 = "e33b7d4b26c1ced1e3d8e58be5edc92160f5de9f1f606ddaceddb8d2ce883204";
  revision = "1";
  editedCabalFile = "140blkfbmd32wn7di5dvd6frd8qrnvjhpj4aik3i4xmgzmyak1n5";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
