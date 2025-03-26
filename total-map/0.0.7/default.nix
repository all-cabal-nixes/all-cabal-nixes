{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "total-map";
  version = "0.0.7";
  sha256 = "61da489055a67c8eabdd4b2612cf216d1c1622edd3e0256eadf2af61f5b60c32";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/conal/total-map/";
  description = "Finitely represented /total/ maps";
  license = lib.licenses.bsd3;
}
