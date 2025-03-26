{ mkDerivation, base, deepseq, lib, monads-tf, QuickCheck, tardis
, vector
}:
mkDerivation {
  pname = "x86-64bit";
  version = "0.4.6.1";
  sha256 = "07357bd3849afbbaee431c5685c52a95a7a6038148df95595852e2a1128ab194";
  libraryHaskellDepends = [ base deepseq monads-tf tardis vector ];
  testHaskellDepends = [
    base deepseq monads-tf QuickCheck tardis vector
  ];
  homepage = "https://github.com/divipp/x86-64";
  description = "Runtime code generation for x86 64 bit machine code";
  license = lib.licenses.bsd3;
}
