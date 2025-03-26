{ mkDerivation, attoparsec, base, bytestring, directory, filepath
, HUnit, io-streams, lens, lib, mtl, process, semigroups, temporary
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "texrunner";
  version = "0.0.2";
  sha256 = "bbde01fc9538af5da19cc39e0eae9a80130167e9f7726e058e284e1b5b8fd6f8";
  revision = "1";
  editedCabalFile = "0bfb274l13jsnplywvg4g10a8h00p3qy0j88mkd8bbn67n2gxgrz";
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
