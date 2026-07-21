{ mkDerivation, base, containers, deepseq, directory, filepath
, finite-typelits, hspec, hspec-discover, lib, mtl, primitive
, QuickCheck, random, stim-parser, time, transformers, vector
, vector-sized
}:
mkDerivation {
  pname = "symplectic-chp";
  version = "0.2.0.0";
  sha256 = "866c2090adb2fa914ff02e2c4f11bf617ed55d2c32bf39c248e91d591b597cde";
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
