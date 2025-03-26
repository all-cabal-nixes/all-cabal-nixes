{ mkDerivation, base, deepseq, lib, monads-tf, QuickCheck, tardis
, vector
}:
mkDerivation {
  pname = "x86-64bit";
  version = "0.4.6.2";
  sha256 = "11378975000d3ffea67494827ab2ec94b113c341ff39d7954d56be4e2240f984";
  libraryHaskellDepends = [ base deepseq monads-tf tardis vector ];
  testHaskellDepends = [
    base deepseq monads-tf QuickCheck tardis vector
  ];
  homepage = "https://github.com/divipp/x86-64";
  description = "Runtime code generation for x86 64 bit machine code";
  license = lib.licenses.bsd3;
}
