{ mkDerivation, attoparsec, base, bytestring, directory, filepath
, HUnit, io-streams, lens, lib, mtl, process, semigroups, temporary
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "texrunner";
  version = "0.0.1.2";
  sha256 = "5e9ee9dfb18ce76915a3524beb382f9d638950d6556817e8843d03bb1fefbebb";
  revision = "5";
  editedCabalFile = "19qmc88i2nf9wsx6bhr0zvz0q5nqr6harx3smy58v0qcslb6chm4";
  libraryHaskellDepends = [
    attoparsec base bytestring directory filepath io-streams mtl
    process semigroups temporary
  ];
  testHaskellDepends = [
    base bytestring HUnit lens test-framework test-framework-hunit
  ];
  description = "Functions for running Tex from Haskell";
  license = lib.licenses.bsd3;
}
