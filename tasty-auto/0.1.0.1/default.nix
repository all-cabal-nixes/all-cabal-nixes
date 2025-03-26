{ mkDerivation, base, directory, filepath, lib, tasty, tasty-hspec
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-auto";
  version = "0.1.0.1";
  sha256 = "ec858ac5f1890af16c7a98ae866231e15ee3f46c374245bd89a9168b52a7d109";
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
