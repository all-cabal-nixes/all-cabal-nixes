{ mkDerivation, base, lib, monads-tf, QuickCheck, vector }:
mkDerivation {
  pname = "x86-64bit";
  version = "0.1.2";
  sha256 = "fb878c00935c2fae7f15180760bd845c120bde7d725799008cc2a16e9e8c0df0";
  libraryHaskellDepends = [ base monads-tf QuickCheck vector ];
  testHaskellDepends = [ base monads-tf QuickCheck vector ];
  homepage = "https://github.com/divipp/x86-64";
  description = "Runtime code generation for x86 64 bit machine code";
  license = lib.licenses.bsd3;
}
