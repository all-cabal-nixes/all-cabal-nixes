{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "type-interpreter";
  version = "0.0.0";
  sha256 = "4f4fb1095d4ac611cd5ad553820eee717700d382d46abbba89e58630f30faada";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Interpreter for Template Haskell types";
  license = lib.licenses.bsd3;
}
