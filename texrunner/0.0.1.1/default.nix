{ mkDerivation, attoparsec, base, bytestring, directory, filepath
, HUnit, io-streams, lens, lib, mtl, process, temporary
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "texrunner";
  version = "0.0.1.1";
  sha256 = "6283145a3f2e0cf4bac62e89bc0e707bc00c2ee1d51e4ba96d36245ae5215d63";
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
