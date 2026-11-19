{ mkDerivation, attoparsec, base, bytestring, directory, filepath
, HUnit, io-streams, lens, lib, mtl, process, temporary
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "texrunner";
  version = "0.0.3";
  sha256 = "af7ee872f83834f401d377a0418fef32350312c1ea0cd12479239cb337f8b0c9";
  libraryHaskellDepends = [
    attoparsec base bytestring directory filepath io-streams mtl
    process temporary
  ];
  testHaskellDepends = [
    base bytestring HUnit lens test-framework test-framework-hunit
  ];
  description = "Functions for running Tex from Haskell";
  license = lib.licenses.bsd3;
}
