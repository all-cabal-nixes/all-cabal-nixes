{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "type";
  version = "0.2.0";
  sha256 = "b5487f827fb266f4c2c22bcaded99f4f7e1caa281db75a2a4bfad568835cb38f";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Dynamic casting library with support for arbitrary rank type kinds";
  license = lib.licenses.bsd3;
}
