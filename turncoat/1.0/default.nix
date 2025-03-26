{ mkDerivation, async, base, bookhound, classy-prelude, composition
, containers, derive-storable, errors, hspec, hspec-discover, lib
, mtl, newtype, QuickCheck, random, split, text, time
, unbounded-delays, vector
}:
mkDerivation {
  pname = "turncoat";
  version = "1.0";
  sha256 = "304f77843bda20e71d52f51c6c57f0dd6959f432501cdc06257d0c3d5639bf53";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bookhound classy-prelude composition containers
    derive-storable errors mtl newtype QuickCheck random split text
    time unbounded-delays vector
  ];
  executableHaskellDepends = [
    async base bookhound classy-prelude composition containers
    derive-storable errors mtl newtype QuickCheck random split text
    time unbounded-delays vector
  ];
  testHaskellDepends = [
    async base bookhound classy-prelude composition containers
    derive-storable errors hspec mtl newtype QuickCheck random split
    text time unbounded-delays vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/albertprz/turncoat#readme";
  description = "Elegant UCI chess engine";
  license = lib.licenses.bsd3;
  mainProgram = "turncoat";
}
