{ mkDerivation, base, directory, filepath, lib, tasty, tasty-hspec
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-auto";
  version = "0.1.0.2";
  sha256 = "d76076b780cce1a83b50b4602928d3756a5df72f4294e50b5f1499c5f6381a1c";
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
