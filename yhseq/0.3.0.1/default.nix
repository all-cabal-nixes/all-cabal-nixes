{ mkDerivation, base, containers, hspec, hspec-discover, lib
, vector
}:
mkDerivation {
  pname = "yhseq";
  version = "0.3.0.1";
  sha256 = "39bdaa0174db941d102dd2bc503be42c77f6c613bef3a4fa7991a888efbd51b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers vector ];
  executableHaskellDepends = [ base containers vector ];
  testHaskellDepends = [
    base containers hspec hspec-discover vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Hexirp/yhseq#readme";
  description = "Calculation of YH sequence system";
  license = lib.licenses.asl20;
  mainProgram = "yhseq";
}
