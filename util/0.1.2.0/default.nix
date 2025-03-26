{ mkDerivation, base, lib }:
mkDerivation {
  pname = "util";
  version = "0.1.2.0";
  sha256 = "2e36ccdfb226211dafec741eac8374579c3d8d193806931e5131574e4e479c99";
  revision = "1";
  editedCabalFile = "1p0pnris1hh1rp541f2b39zqznfn2dp0x8nw7nkvz8qppaijhysd";
  libraryHaskellDepends = [ base ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
