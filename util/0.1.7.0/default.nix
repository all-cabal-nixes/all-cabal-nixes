{ mkDerivation, base, lib }:
mkDerivation {
  pname = "util";
  version = "0.1.7.0";
  sha256 = "9725e59257f937f265555818e7a87eb8fbcdb0da628711e6d40ecfc0277fb7bc";
  revision = "1";
  editedCabalFile = "0xpksmb0z436bxlavp6n9pvydiskq5rv3mr4gb2lrl9kzmfpq5q4";
  libraryHaskellDepends = [ base ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
