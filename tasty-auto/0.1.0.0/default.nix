{ mkDerivation, base, directory, filepath, lib, tasty, tasty-hspec
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-auto";
  version = "0.1.0.0";
  sha256 = "ed0048f03379705e662dbdfa9523e1de7cb7282407e3790b556e7ece8fcf762d";
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
