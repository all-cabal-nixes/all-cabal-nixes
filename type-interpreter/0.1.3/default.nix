{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "type-interpreter";
  version = "0.1.3";
  sha256 = "3a4889020b4fb8a40f57fddb3b9f31e935fb34e68879bd3c4b1b11b9053a613f";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Interpreter for Template Haskell types";
  license = lib.licenses.bsd3;
}
