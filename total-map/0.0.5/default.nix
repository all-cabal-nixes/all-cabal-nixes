{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "total-map";
  version = "0.0.5";
  sha256 = "c7392d06e1c5ed4b1219eda838aaa0e2a7befcb3650765f1e87e86533d2195d3";
  revision = "1";
  editedCabalFile = "004n14zbxyrs98z6yzd5rivf24ihsbbq0ppyz1vccns6wrnzwli8";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/conal/total-map/";
  description = "Finitely represented /total/ maps";
  license = lib.licenses.bsd3;
}
