{ mkDerivation, base, containers, ghc-prim, HUnit, lib
, test-framework, test-framework-hunit, vector
}:
mkDerivation {
  pname = "type-map";
  version = "0.1.0.0";
  sha256 = "84e61e322c7da78a32ce4f1a5950eab6717f902c47ee7e131d8516162f565ac3";
  revision = "2";
  editedCabalFile = "120wk70xkl5xlfnmv4zbgndpnvgn1bb3d2pzlihgp1nq9ky90jbf";
  libraryHaskellDepends = [ base containers ghc-prim vector ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/Lysxia/type-map";
  description = "Type-indexed maps";
  license = lib.licenses.mit;
}
