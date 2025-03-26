{ mkDerivation, base, deepseq, lib, monads-tf, QuickCheck, tardis
, vector
}:
mkDerivation {
  pname = "x86-64bit";
  version = "0.4.6";
  sha256 = "1a3dff8e818d233c0c5e55c03bdd1b8f7378dc8e20d863f24b54010467275ba5";
  libraryHaskellDepends = [ base deepseq monads-tf tardis vector ];
  testHaskellDepends = [
    base deepseq monads-tf QuickCheck tardis vector
  ];
  homepage = "https://github.com/divipp/x86-64";
  description = "Runtime code generation for x86 64 bit machine code";
  license = lib.licenses.bsd3;
}
