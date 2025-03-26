{ mkDerivation, base, deepseq, lib, monads-tf, QuickCheck, tardis
, vector
}:
mkDerivation {
  pname = "x86-64bit";
  version = "0.4.2";
  sha256 = "c502dfe277286dc0ae4c709aa2c8af3ca86607be20d191d11cd63622dc28bba8";
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
