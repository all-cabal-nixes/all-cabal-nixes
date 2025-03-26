{ mkDerivation, base, directory, filepath, lib, tasty, tasty-hspec
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-auto";
  version = "0.0.0.0";
  sha256 = "56202f1f1ac8384d6d2290cc6680f22d3b0868330b36016df6985e104d633642";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base directory filepath tasty tasty-hspec tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/minad/tasty-auto#readme";
  description = "Simple auto discovery for Tasty";
  license = lib.licenses.mit;
  mainProgram = "tasty-auto";
}
