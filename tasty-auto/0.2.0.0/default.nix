{ mkDerivation, base, directory, filepath, lib, tasty, tasty-hspec
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-auto";
  version = "0.2.0.0";
  sha256 = "b24e6f45aca98bc83316261d21ac5d9094aede0c5c7179c16ef2f69dfa3cf65a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base directory filepath tasty tasty-hspec tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/minad/tasty-auto#readme";
  description = "Auto discovery for Tasty with support for ingredients and test tree generation";
  license = lib.licenses.mit;
  mainProgram = "tasty-auto";
}
