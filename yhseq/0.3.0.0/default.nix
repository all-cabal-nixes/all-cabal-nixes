{ mkDerivation, base, containers, hspec, hspec-discover, lib
, vector
}:
mkDerivation {
  pname = "yhseq";
  version = "0.3.0.0";
  sha256 = "c29b60260de80f4c0d46452536904b23408f2ed1afb5e7f944ba40cd6f3f672e";
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
