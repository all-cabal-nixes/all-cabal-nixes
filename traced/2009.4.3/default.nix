{ mkDerivation, base, containers, lib, mtl, pretty }:
mkDerivation {
  pname = "traced";
  version = "2009.4.3";
  sha256 = "0da73024f15b12eff2bb6158ea518eac4f1e42b016f36661292afd34971804f5";
  libraryHaskellDepends = [ base containers mtl pretty ];
  description = "Simple evaluation trace";
  license = lib.licenses.bsd3;
}
