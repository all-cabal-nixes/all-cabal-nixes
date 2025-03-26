{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "type-interpreter";
  version = "0.1.4";
  sha256 = "cf02f8c30e6f3e42876f4e6fb941cc85724b182e8f9348cb4a3e4bf4b75f831c";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Interpreter for Template Haskell types";
  license = lib.licenses.bsd3;
}
