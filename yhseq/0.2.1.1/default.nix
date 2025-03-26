{ mkDerivation, base, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "yhseq";
  version = "0.2.1.1";
  sha256 = "66748312b6e4c525d1650d876d6591457ae9c76c4fd0ba50c83402ec4e6be95f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-discover ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Hexirp/yhseq#readme";
  description = "Calculation of Y-sequence Hexirp edition";
  license = lib.licenses.asl20;
}
