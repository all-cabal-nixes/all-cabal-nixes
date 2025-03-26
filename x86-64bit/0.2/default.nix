{ mkDerivation, base, lib, monads-tf, QuickCheck, vector }:
mkDerivation {
  pname = "x86-64bit";
  version = "0.2";
  sha256 = "03a02c746a87a42db4d6dcf74de5b924d9ef810c2ba1ae93c5ceb796f2b0b4c6";
  libraryHaskellDepends = [ base monads-tf QuickCheck vector ];
  testHaskellDepends = [ base monads-tf QuickCheck vector ];
  homepage = "https://github.com/divipp/x86-64";
  description = "Runtime code generation for x86 64 bit machine code";
  license = lib.licenses.bsd3;
}
