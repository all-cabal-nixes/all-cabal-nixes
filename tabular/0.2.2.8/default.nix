{ mkDerivation, base, csv, html, lib, mtl }:
mkDerivation {
  pname = "tabular";
  version = "0.2.2.8";
  sha256 = "cb7d06eaec7945cd77db2380ed4a9b7a048c5f6abcfba766c328228be033237d";
  revision = "1";
  editedCabalFile = "1llb610scvdb9grkd0y7ilh39a3v2pnkgaknabq2an3izr49z01r";
  libraryHaskellDepends = [ base csv html mtl ];
  homepage = "https://github.com/bgamari/tabular";
  description = "Two-dimensional data tables with rendering functions";
  license = lib.licenses.bsd3;
}
