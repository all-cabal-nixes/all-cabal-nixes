{ mkDerivation, base, lib, safe, text }:
mkDerivation {
  pname = "tabl";
  version = "1.0.2";
  sha256 = "df5c1aaf0fab25ebf4d2427d13636c9baf507119133fc855b76d117d8bd8712f";
  revision = "1";
  editedCabalFile = "06s2fp8chq3jm3gi1wbdc2mm1wv091ykyaicfsv3jidr6x16g20x";
  libraryHaskellDepends = [ base safe text ];
  homepage = "https://github.com/lovasko/tabl";
  description = "Table layout";
  license = lib.licenses.bsd3;
}
