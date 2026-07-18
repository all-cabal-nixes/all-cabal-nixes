{ mkDerivation, base, containers, deepseq, directory, filepath
, finite-typelits, hspec, hspec-discover, lib, mtl, primitive
, QuickCheck, random, stim-parser, time, transformers, vector
, vector-sized
}:
mkDerivation {
  pname = "symplectic-chp";
  version = "0.1.0.1";
  sha256 = "5d06fddce51eace4a21b8690c27f89ca2997626738ec6891c1477b5ab3e45dd2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq finite-typelits mtl primitive random transformers
    vector vector-sized
  ];
  executableHaskellDepends = [
    base containers random stim-parser time vector
  ];
  testHaskellDepends = [
    base containers directory filepath finite-typelits hspec
    hspec-discover QuickCheck random stim-parser vector vector-sized
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/overshiki/symplectic-chp";
  description = "CHP Clifford simulator using symplectic geometry";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
