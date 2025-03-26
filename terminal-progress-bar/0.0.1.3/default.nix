{ mkDerivation, base, base-unicode-symbols, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "terminal-progress-bar";
  version = "0.0.1.3";
  sha256 = "5a060740ab25c597e68232c47e1c3d38765f4e60baaceea1c3caee28ceb7f411";
  revision = "1";
  editedCabalFile = "0kjqdl3f87ij5l1xqq4l0lrl6kyamgbj8iyz5ksf0nrrw95jp26k";
  libraryHaskellDepends = [ base base-unicode-symbols ];
  testHaskellDepends = [
    base base-unicode-symbols HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/roelvandijk/terminal-progress-bar";
  description = "A simple progress bar in the terminal";
  license = lib.licenses.bsd3;
}
