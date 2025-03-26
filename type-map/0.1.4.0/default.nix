{ mkDerivation, base, containers, ghc-prim, HUnit, lib
, test-framework, test-framework-hunit, vector
}:
mkDerivation {
  pname = "type-map";
  version = "0.1.4.0";
  sha256 = "0d900b204498def18aac50f54a3bbef76262720e8755cead17949bd98ab58c99";
  revision = "1";
  editedCabalFile = "04kvd9v15wfgnm90z7c70zdylwg447yrliz7v8z9b30z7wx7gc8x";
  libraryHaskellDepends = [ base containers ghc-prim vector ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/Lysxia/type-map";
  description = "Type-indexed maps";
  license = lib.licenses.mit;
}
