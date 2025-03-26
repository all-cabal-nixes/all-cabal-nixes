{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "type-interpreter";
  version = "0.1.0";
  sha256 = "9d5cbc75f5a50b6b0cd40e3707b67f0c58e196db0e78ba0169363342ab4e3ce9";
  libraryHaskellDepends = [ base containers template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Interpreter for Template Haskell types";
  license = lib.licenses.bsd3;
}
