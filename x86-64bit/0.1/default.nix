{ mkDerivation, base, bytestring, lib, monads-tf, QuickCheck
, vector
}:
mkDerivation {
  pname = "x86-64bit";
  version = "0.1";
  sha256 = "49746795ea18265ded031c803b4e8f5c87a266aacb0b722fd115915cfe494b48";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base monads-tf QuickCheck vector ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/divipp/x86-64";
  description = "Runtime code generation for x86 64 bit machine code";
  license = lib.licenses.bsd3;
  mainProgram = "x86-64-examples";
}
