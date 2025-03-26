{ mkDerivation, base, lib, monads-tf, QuickCheck, tardis, vector }:
mkDerivation {
  pname = "x86-64bit";
  version = "0.3.1";
  sha256 = "8ace704629ca875748dc7d60b5dbd3b4ac029035e0298f874182a5dec8228628";
  libraryHaskellDepends = [
    base monads-tf QuickCheck tardis vector
  ];
  testHaskellDepends = [ base monads-tf QuickCheck tardis vector ];
  homepage = "https://github.com/divipp/x86-64";
  description = "Runtime code generation for x86 64 bit machine code";
  license = lib.licenses.bsd3;
}
