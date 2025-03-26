{ mkDerivation, base, containers, ghc-prim, HUnit, lib
, test-framework, test-framework-hunit, vector
}:
mkDerivation {
  pname = "type-map";
  version = "0.1.3.0";
  sha256 = "ec212d71b67f087409ca41fc2d36401a0e576f887127faea63923af3cd60d390";
  revision = "1";
  editedCabalFile = "08hb1b9m50rscgp1zdhpfpx6b52ramsp18y924m2jnhapkk6gnki";
  libraryHaskellDepends = [ base containers ghc-prim vector ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/Lysxia/type-map";
  description = "Type-indexed maps";
  license = lib.licenses.mit;
}
