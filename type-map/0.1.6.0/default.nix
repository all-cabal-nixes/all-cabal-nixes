{ mkDerivation, base, containers, ghc-prim, HUnit, lib
, test-framework, test-framework-hunit, vector
}:
mkDerivation {
  pname = "type-map";
  version = "0.1.6.0";
  sha256 = "25d7ff6ceda7eb4f9aa95a1a4d8463fc71f88d019ca0d1410ecff2df56a1537d";
  revision = "1";
  editedCabalFile = "184jzydzkm8qa3wbfzx173yjhydss9fnki0g81dp4yij90lr1qf9";
  libraryHaskellDepends = [ base containers ghc-prim vector ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/Lysxia/type-map";
  description = "Type-indexed maps";
  license = lib.licenses.mit;
}
