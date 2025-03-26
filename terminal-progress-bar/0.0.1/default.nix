{ mkDerivation, base, base-unicode-symbols, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "terminal-progress-bar";
  version = "0.0.1";
  sha256 = "1bacfbd63ee7fb8aceceafe5b11c7516466513c77a80a9bf27e15dec5668b3f0";
  revision = "1";
  editedCabalFile = "1adffxmri122qyv8a1vksc55n93j73dbfgrsy570d1ivfhywqadk";
  libraryHaskellDepends = [ base base-unicode-symbols ];
  testHaskellDepends = [
    base base-unicode-symbols HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/roelvandijk/terminal-progress-bar";
  description = "A simple progress bar in the terminal";
  license = lib.licenses.bsd3;
}
