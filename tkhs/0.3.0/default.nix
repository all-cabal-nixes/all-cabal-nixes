{ mkDerivation, base, HUnit, lib, mtl, parsec, pretty
, test-framework, test-framework-hunit, utf8-string, vty
}:
mkDerivation {
  pname = "tkhs";
  version = "0.3.0";
  sha256 = "f7392627a6c715e59936c16c92e04dc955275baf988fce7e5ab53015966c7aeb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base mtl parsec pretty utf8-string vty
  ];
  testHaskellDepends = [ HUnit test-framework test-framework-hunit ];
  homepage = "http://patch-tag.com/r/nonowarn/tkhs/snapshot/current/content/pretty/README";
  description = "Simple Presentation Utility";
  license = lib.licenses.bsd3;
  mainProgram = "tkhs";
}
