{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "type-interpreter";
  version = "0.1.2";
  sha256 = "920f41966d40ce8e43ab3c76c1e2ece454fa5684d2da5d4ac4e67b5e290911de";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Interpreter for Template Haskell types";
  license = lib.licenses.bsd3;
}
