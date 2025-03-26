{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.4.1.0";
  sha256 = "c198f592cc5cd644da97209f1aca0decd10e0847dd676195cb5dcb6abbbe48ea";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Expands type synonyms in Template Haskell ASTs";
  license = lib.licenses.bsd3;
}
