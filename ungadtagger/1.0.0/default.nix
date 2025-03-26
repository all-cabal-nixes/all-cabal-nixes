{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ungadtagger";
  version = "1.0.0";
  sha256 = "8bd8daf1b635d4b8e90f1cb4a36e7e09eea2586efce7470abc73ebbbd305c3c2";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/andriyp/ungadtagger";
  description = "Abstract GADTs from typelevel tags";
  license = lib.licenses.bsd3;
}
