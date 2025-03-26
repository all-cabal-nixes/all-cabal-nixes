{ mkDerivation, base, deepseq, lib, monads-tf, QuickCheck, tardis
, vector
}:
mkDerivation {
  pname = "x86-64bit";
  version = "0.4.4";
  sha256 = "4deca451bb872b0ea29851e51c04d88af735dff454e9df38d3dc998c531bc9e2";
  libraryHaskellDepends = [
    base deepseq monads-tf QuickCheck tardis vector
  ];
  testHaskellDepends = [
    base deepseq monads-tf QuickCheck tardis vector
  ];
  homepage = "https://github.com/divipp/x86-64";
  description = "Runtime code generation for x86 64 bit machine code";
  license = lib.licenses.bsd3;
}
