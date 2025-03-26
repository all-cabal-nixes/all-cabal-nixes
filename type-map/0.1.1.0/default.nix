{ mkDerivation, base, containers, ghc-prim, HUnit, lib
, test-framework, test-framework-hunit, vector
}:
mkDerivation {
  pname = "type-map";
  version = "0.1.1.0";
  sha256 = "edceb848e9947e71844f2cfbf2388e07afc9c0e0a43ec58cb0ac419d397b8789";
  libraryHaskellDepends = [ base containers ghc-prim vector ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/Lysxia/type-map";
  description = "Type-indexed maps";
  license = lib.licenses.mit;
}
