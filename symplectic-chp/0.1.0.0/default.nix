{ mkDerivation, base, containers, deepseq, directory, filepath
, finite-typelits, hspec, hspec-discover, lib, mtl, primitive
, QuickCheck, random, stim-parser, transformers, vector
, vector-sized
}:
mkDerivation {
  pname = "symplectic-chp";
  version = "0.1.0.0";
  sha256 = "3b07b325fad917ef687ae4514cbffba44eabc6fcec762889b37377b165956c61";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq finite-typelits mtl primitive random transformers
    vector vector-sized
  ];
  executableHaskellDepends = [ base containers random stim-parser ];
  testHaskellDepends = [
    base containers directory filepath finite-typelits hspec
    hspec-discover QuickCheck random stim-parser vector vector-sized
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/overshiki/symplectic-chp";
  description = "CHP Clifford simulator using symplectic geometry";
  license = lib.licensesSpdx."MIT";
  mainProgram = "symplectic-chp";
}
