{ mkDerivation, base, deepseq, lib, monads-tf, QuickCheck, tardis
, vector
}:
mkDerivation {
  pname = "x86-64bit";
  version = "0.4.6.3";
  sha256 = "486b646d98d717d228b64acfc3f251af4b6b579d4403d8bf9debd8c2bacc94f4";
  libraryHaskellDepends = [ base deepseq monads-tf tardis vector ];
  testHaskellDepends = [
    base deepseq monads-tf QuickCheck tardis vector
  ];
  description = "Runtime code generation for x86 64 bit machine code";
  license = lib.licenses.bsd3;
}
