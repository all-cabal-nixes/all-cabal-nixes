{ mkDerivation, base, binary, lib, unix-compat }:
mkDerivation {
  pname = "tar";
  version = "0.1";
  sha256 = "cd8322a873deefd9130638b276aeedf4f13964b245938cfba35fc61ea89bbee6";
  revision = "1";
  editedCabalFile = "0d287cgd2qrh79pb6037n2v58pznvdc0qmdhdjk01x08i0g51vz5";
  libraryHaskellDepends = [ base binary unix-compat ];
  description = "TAR (tape archive format) library";
  license = lib.licenses.bsdOriginal;
}
