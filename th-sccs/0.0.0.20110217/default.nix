{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "th-sccs";
  version = "0.0.0.20110217";
  sha256 = "ea63d3263fdcfabcc531c287fdcf4c313f8ff72311289dc3d6308b4a2c2f59dd";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Binding group analysis in Template Haskell";
  license = lib.licenses.bsd3;
}
