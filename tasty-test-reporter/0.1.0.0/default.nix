{ mkDerivation, ansi-terminal, base, concurrent-output, containers
, directory, filepath, junit-xml, lib, mtl, safe-exceptions, stm
, tagged, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-test-reporter";
  version = "0.1.0.0";
  sha256 = "a6b49edf81705cff6e6b4fb6ea388438b33ceb2745da1647f580c4340b124cec";
  libraryHaskellDepends = [
    ansi-terminal base concurrent-output containers directory filepath
    junit-xml mtl safe-exceptions stm tagged tasty text
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stoeffel/tasty-test-reporter#readme";
  description = "Producing JUnit-style XML test reports";
  license = lib.licenses.bsd3;
}
