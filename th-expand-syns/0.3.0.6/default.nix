{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.3.0.6";
  sha256 = "d2f4ea032b5cc79591f516cf607a99acb9557f054edb9906a50a4decef481b0f";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Expands type synonyms in Template Haskell ASTs";
  license = lib.licenses.bsd3;
}
