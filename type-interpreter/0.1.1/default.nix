{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "type-interpreter";
  version = "0.1.1";
  sha256 = "326a49c5e5d85515ea3c17af242f55d6b980411b78217e046c33d81a29f2640b";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Interpreter for Template Haskell types";
  license = lib.licenses.bsd3;
}
