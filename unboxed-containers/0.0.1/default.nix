{ mkDerivation, base, containers, lib, random, timeit }:
mkDerivation {
  pname = "unboxed-containers";
  version = "0.0.1";
  sha256 = "904a2e0d7478b9c088ca93653e161e4065ee5585cd68da0fcbf3195eebd4c8fc";
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
