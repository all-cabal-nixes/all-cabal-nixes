{ mkDerivation, attoparsec, base, bytestring, directory, filepath
, HUnit, io-streams, lens, lib, mtl, process, temporary
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "texrunner";
  version = "0.0.1.0";
  sha256 = "9a410aae2b62fbfcdacab43de470002a65c1fa095775805365dc1467be4bf8dc";
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
