{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "util";
  version = "0.1.17.0";
  sha256 = "0c9844c0814401d5f4596d66d2a1315e4f2ad28a1b9fa9ab71d1aaf86deed2f3";
  revision = "1";
  editedCabalFile = "0vgd5wp40d3i1zc3kpl05nf8lhdw57s09ap4lhgrhj2jmqvqldal";
  libraryHaskellDepends = [ base transformers ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
