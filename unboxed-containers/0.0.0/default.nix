{ mkDerivation, base, containers, lib, random, timeit }:
mkDerivation {
  pname = "unboxed-containers";
  version = "0.0.0";
  sha256 = "8eb1ea0a0e5fc9d8b6e7ee5eca4d0dfb4c4f4a6687254eaeb3f67b2a904a57e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers random timeit ];
  homepage = "http://comonad.com/reader";
  description = "Self-optimizing unboxed sets using view patterns and data families";
  license = lib.licenses.bsd3;
  mainProgram = "unboxed-set-benchmark";
}
