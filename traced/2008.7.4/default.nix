{ mkDerivation, base, containers, lib, mtl, pretty }:
mkDerivation {
  pname = "traced";
  version = "2008.7.4";
  sha256 = "0ed16284389c3ea820c6fe54e21fb0ea556116ca1f1ea75d6baae2a9245fcd58";
  libraryHaskellDepends = [ base containers mtl pretty ];
  description = "Simple evaluation trace";
  license = lib.licenses.bsd3;
}
