{ mkDerivation, base, lib, monads-tf, QuickCheck, vector }:
mkDerivation {
  pname = "x86-64bit";
  version = "0.1.3";
  sha256 = "432c14235d4c44ec3c77ce1d315e4842d3c080c67e8301c4ccaf6a2f3a822436";
  libraryHaskellDepends = [ base monads-tf QuickCheck vector ];
  testHaskellDepends = [ base monads-tf QuickCheck vector ];
  homepage = "https://github.com/divipp/x86-64";
  description = "Runtime code generation for x86 64 bit machine code";
  license = lib.licenses.bsd3;
}
