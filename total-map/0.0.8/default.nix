{ mkDerivation, base, containers, lib, semiring-num }:
mkDerivation {
  pname = "total-map";
  version = "0.0.8";
  sha256 = "9138de8c7bc9b04a11e8b59ddefec245221a2c2d1783030c3ad016f919bbf463";
  libraryHaskellDepends = [ base containers semiring-num ];
  homepage = "http://github.com/conal/total-map/";
  description = "Finitely represented /total/ maps";
  license = lib.licenses.bsd3;
}
