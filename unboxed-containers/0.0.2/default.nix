{ mkDerivation, base, containers, lib, random, timeit }:
mkDerivation {
  pname = "unboxed-containers";
  version = "0.0.2";
  sha256 = "36a93742a4bf24ff703508cb5b626ac07ec55efe694c609446dfe7b16db82e95";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers random timeit ];
  homepage = "http://comonad.com/reader";
  description = "Self-optimizing unboxed sets using view patterns and data families";
  license = lib.licenses.bsd3;
  mainProgram = "unboxed-set-benchmark";
}
