{ mkDerivation, attoparsec, base, bytestring, directory, filepath
, HUnit, io-streams, lens, lib, mtl, process, semigroups, temporary
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "texrunner";
  version = "0.0.1.3";
  sha256 = "9146dc059b6c358334b0528c0ecba8dd9f28461e4a8bff96922708fecc3a9351";
  revision = "1";
  editedCabalFile = "1z719yygpzr8lsdvyldq1dca7lffll4wlbv7mkm7phyks6zfdn1m";
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
