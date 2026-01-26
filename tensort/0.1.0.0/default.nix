{ mkDerivation, base, lib, mtl, random, random-shuffle, time }:
mkDerivation {
  pname = "tensort";
  version = "0.1.0.0";
  sha256 = "a0309d9d10b754c3a68cd5eb1356d70ead7a14fd6fd847d91798c515d390b04c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl random random-shuffle ];
  executableHaskellDepends = [ base time ];
  testHaskellDepends = [ base ];
  description = "Reasonably robust sorting in O(n log n) time";
  license = lib.licensesSpdx."MIT";
  mainProgram = "tensort";
}
