{ mkDerivation, base, base-unicode-symbols, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "terminal-progress-bar";
  version = "0.0.1.2";
  sha256 = "6569359a1fb57a56f1ccfcff8417adf44605503702a8d18c7d30592bc910bd91";
  revision = "1";
  editedCabalFile = "1vpw1v528hsiw4m27id50lflx77b8ww2lbmj0vzmsqbpiw5i492r";
  libraryHaskellDepends = [ base base-unicode-symbols ];
  testHaskellDepends = [
    base base-unicode-symbols HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/roelvandijk/terminal-progress-bar";
  description = "A simple progress bar in the terminal";
  license = lib.licenses.bsd3;
}
