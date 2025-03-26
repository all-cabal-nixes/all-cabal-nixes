{ mkDerivation, base, deepseq, lib, monads-tf, QuickCheck, tardis
, vector
}:
mkDerivation {
  pname = "x86-64bit";
  version = "0.4.3";
  sha256 = "7be69af2fa61e612a90a6bc688997633004763a231960508279b2187594b1a63";
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
