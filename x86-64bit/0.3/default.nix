{ mkDerivation, base, lib, monads-tf, QuickCheck, tardis, vector }:
mkDerivation {
  pname = "x86-64bit";
  version = "0.3";
  sha256 = "cd8115c071ac2e4a9961f9a0ffe2a1733abe44f677f8cce8a0a6fcf6bda69af7";
  libraryHaskellDepends = [
    base monads-tf QuickCheck tardis vector
  ];
  testHaskellDepends = [ base monads-tf QuickCheck tardis vector ];
  homepage = "https://github.com/divipp/x86-64";
  description = "Runtime code generation for x86 64 bit machine code";
  license = lib.licenses.bsd3;
}
