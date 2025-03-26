{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "total-map";
  version = "0.0.4";
  sha256 = "282de643c4b34e1a5eabc89a0c1c4b1c62637626a1f9b4ea567fd40e71dc5cbe";
  revision = "1";
  editedCabalFile = "0sf6cjrcaa3brn65k7b75sq8pm4hdnx5sf8rhdhr4jv70vygvydx";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/conal/total-map/";
  description = "Finitely represented /total/ maps";
  license = lib.licenses.bsd3;
}
