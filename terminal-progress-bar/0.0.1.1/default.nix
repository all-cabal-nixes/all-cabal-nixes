{ mkDerivation, base, base-unicode-symbols, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "terminal-progress-bar";
  version = "0.0.1.1";
  sha256 = "fedc5a3f5f947c4e003717a086d2ca8c86cf92508d3f09f647f3fc3259056f4c";
  revision = "1";
  editedCabalFile = "1d3z6i3d1rb3pcsv3rsdp1xscirl9z5a9zibzsblmvrsljiicg0y";
  libraryHaskellDepends = [ base base-unicode-symbols ];
  testHaskellDepends = [
    base base-unicode-symbols HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/roelvandijk/terminal-progress-bar";
  description = "A simple progress bar in the terminal";
  license = lib.licenses.bsd3;
}
