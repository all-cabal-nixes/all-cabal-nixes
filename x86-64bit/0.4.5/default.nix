{ mkDerivation, base, deepseq, lib, monads-tf, QuickCheck, tardis
, vector
}:
mkDerivation {
  pname = "x86-64bit";
  version = "0.4.5";
  sha256 = "979d1ae996faac30b5f7e03fe5c6bb4c55f6905d714bf799cba81e95fb28f4b5";
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
