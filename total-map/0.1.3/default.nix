{ mkDerivation, base, containers, lib, semiring-num }:
mkDerivation {
  pname = "total-map";
  version = "0.1.3";
  sha256 = "085ddef2eb0d836e8c615a48b394dfaf4d65f829bfd4859843e34a489e91ab04";
  libraryHaskellDepends = [ base containers semiring-num ];
  homepage = "http://github.com/conal/total-map/";
  description = "Finitely represented total maps";
  license = lib.licenses.bsd3;
}
