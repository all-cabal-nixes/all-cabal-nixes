{ mkDerivation, base, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "yhseq";
  version = "0.2.1.2";
  sha256 = "3eae6da2ab2399ce6f2aa389e312589613fcea756a20e6ad24f61a16ed72b2d7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-discover ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Hexirp/yhseq#readme";
  description = "Calculation of Y-sequence Hexirp edition";
  license = lib.licenses.asl20;
}
