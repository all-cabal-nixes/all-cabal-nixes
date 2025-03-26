{ mkDerivation, ansi-terminal, base, Diff, filepath, hlint, lib
, tasty, tasty-expected-failure, tasty-hunit, text, typed-process
}:
mkDerivation {
  pname = "tasty-mgolden";
  version = "0.0.2";
  sha256 = "c6e9d4f133f124fd85b2ce5ed541758f35c5fd908e33cafb91fe5c8d7bbb1fe8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base Diff filepath tasty text
  ];
  executableHaskellDepends = [
    ansi-terminal base Diff filepath tasty tasty-expected-failure
    tasty-hunit text
  ];
  testHaskellDepends = [
    ansi-terminal base Diff filepath hlint tasty tasty-expected-failure
    tasty-hunit text typed-process
  ];
  homepage = "https://github.com/mbj/tasty-mgolden#readme";
  description = "Golden testing provider for tasty with muti-line diff output";
  license = lib.licenses.bsd3;
  mainProgram = "tasty-mgolden-example";
}
