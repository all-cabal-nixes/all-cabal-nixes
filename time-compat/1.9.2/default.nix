{ mkDerivation, base, base-orphans, deepseq, HUnit, lib, time }:
mkDerivation {
  pname = "time-compat";
  version = "1.9.2";
  sha256 = "b6fbed5d521bd9003577fff167a5096409bf9611c136572e6736dc50096adf9f";
  revision = "1";
  editedCabalFile = "0fyg177hn34hc0f5ndximyxg5l2is3xfl78f945ayg36sdb47vrs";
  libraryHaskellDepends = [ base base-orphans deepseq time ];
  testHaskellDepends = [ base deepseq HUnit ];
  description = "Compatibility package for time";
  license = lib.licenses.bsd3;
}
