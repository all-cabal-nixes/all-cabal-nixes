{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "total-map";
  version = "0.0.6";
  sha256 = "32ff8bf84ce379fa4a3d9f2630471ff0ab4924bcd5e65bad9b539da50e65af85";
  revision = "1";
  editedCabalFile = "0s7bw2r8jsncz1b9dijnp8jg6aja1k5vfxnw3sbdi2d23drqf742";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/conal/total-map/";
  description = "Finitely represented /total/ maps";
  license = lib.licenses.bsd3;
}
