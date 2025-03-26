{ mkDerivation, base, lib, monads-tf, QuickCheck, vector }:
mkDerivation {
  pname = "x86-64bit";
  version = "0.1.1.1";
  sha256 = "b94454a78832b6af7bca7fcce52aee52a824aec155832178333bd1dc1a83dbd8";
  libraryHaskellDepends = [ base monads-tf QuickCheck vector ];
  testHaskellDepends = [ base monads-tf QuickCheck vector ];
  homepage = "https://github.com/divipp/x86-64";
  description = "Runtime code generation for x86 64 bit machine code";
  license = lib.licenses.bsd3;
}
