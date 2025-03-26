{ mkDerivation, base, containers, lib, syb, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.4.11.0";
  sha256 = "8acd59ce73078ec6fb39f7555c4bb6cf1e49c256859c30aa8a4fda6d029bf7d0";
  revision = "4";
  editedCabalFile = "0vjznxgzzvlr39hq0pqvachaihsbp0m2fwrii89rjzhx0mlfy4l7";
  libraryHaskellDepends = [
    base containers syb template-haskell th-abstraction
  ];
  testHaskellDepends = [ base template-haskell th-abstraction ];
  homepage = "https://github.com/DanielSchuessler/th-expand-syns";
  description = "Expands type synonyms in Template Haskell ASTs";
  license = lib.licenses.bsd3;
}
