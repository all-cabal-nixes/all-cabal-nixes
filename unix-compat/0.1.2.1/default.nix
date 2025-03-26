{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.1.2.1";
  sha256 = "553326e140f71f09cedeec5f74666171c2ad2b3d9ba4312da97da02cbf8a2e85";
  revision = "2";
  editedCabalFile = "121gd8h3p3pi9gk7bdg204zr4zwm5a8lc352infaqlg2hgq0a5hv";
  libraryHaskellDepends = [ base unix ];
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsdOriginal;
}
