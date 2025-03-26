{ mkDerivation, base, csv, html, lib, mtl }:
mkDerivation {
  pname = "tabular";
  version = "0.2.2.5";
  sha256 = "801cd563e2f3241d7c3562fd6896cb9b5d451c5a37811d3f186fcd933d72a101";
  revision = "2";
  editedCabalFile = "17ipvp0rhsjgi8vz8avdzz2zb5ygdafh1r2551j4bj202kfrilb9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base csv html mtl ];
  homepage = "http://hub.darcs.net/kowey/tabular";
  description = "Two-dimensional data tables with rendering functions";
  license = lib.licenses.bsd3;
}
