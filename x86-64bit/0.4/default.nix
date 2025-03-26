{ mkDerivation, base, deepseq, lib, monads-tf, QuickCheck, tardis
, vector
}:
mkDerivation {
  pname = "x86-64bit";
  version = "0.4";
  sha256 = "af347a79288e5bdca0cab284ec82eae6efddd18881c7aa077ddd5765437df660";
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
