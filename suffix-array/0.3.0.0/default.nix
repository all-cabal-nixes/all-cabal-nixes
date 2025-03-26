{ mkDerivation, array, base, containers, criterion, lib, random
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "suffix-array";
  version = "0.3.0.0";
  sha256 = "4109af4d3ae346c3984acf704ac3c3fb463cdca0a37ee35e7b698ef236e64794";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    array base containers tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion random ];
  homepage = "https://github.com/kadoban/suffix-array#readme";
  description = "Simple and moderately efficient suffix array implementation";
  license = lib.licenses.bsd3;
  mainProgram = "suffix-array-exe";
}
