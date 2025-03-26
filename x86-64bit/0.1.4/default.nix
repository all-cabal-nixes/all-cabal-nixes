{ mkDerivation, base, lib, monads-tf, QuickCheck, vector }:
mkDerivation {
  pname = "x86-64bit";
  version = "0.1.4";
  sha256 = "bd6959ccc90bc6176eccf915e7c2af1ddc3febdfa84708413289357160e5821a";
  libraryHaskellDepends = [ base monads-tf QuickCheck vector ];
  testHaskellDepends = [ base monads-tf QuickCheck vector ];
  homepage = "https://github.com/divipp/x86-64";
  description = "Runtime code generation for x86 64 bit machine code";
  license = lib.licenses.bsd3;
}
