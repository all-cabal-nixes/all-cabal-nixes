{ mkDerivation, base, containers, lib, semiring-num }:
mkDerivation {
  pname = "total-map";
  version = "0.1.0";
  sha256 = "c9d0d7d5893073fcd7c5145082e7fb3afc727fcb30cbdeb827fbdea1e1570f3b";
  libraryHaskellDepends = [ base containers semiring-num ];
  homepage = "http://github.com/conal/total-map/";
  description = "Finitely represented /total/ maps";
  license = lib.licenses.bsd3;
}
