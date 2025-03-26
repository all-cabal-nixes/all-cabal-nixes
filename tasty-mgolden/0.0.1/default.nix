{ mkDerivation, base, Diff, filepath, hlint, lib, tasty
, tasty-expected-failure, tasty-hunit, text, typed-process
}:
mkDerivation {
  pname = "tasty-mgolden";
  version = "0.0.1";
  sha256 = "bcaea8d09b9ce87d2f7135dc40c51d840a7be6f02a88c3fd53c186aff6335d7b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Diff filepath tasty text ];
  executableHaskellDepends = [
    base Diff filepath tasty tasty-expected-failure tasty-hunit text
  ];
  testHaskellDepends = [
    base Diff filepath hlint tasty tasty-expected-failure tasty-hunit
    text typed-process
  ];
  homepage = "https://github.com/mbj/tasty-mgolden#readme";
  description = "Golden testing provider for tasty with muti-line diff output";
  license = lib.licenses.bsd3;
  mainProgram = "tasty-mgolden-example";
}
