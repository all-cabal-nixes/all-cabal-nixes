{ mkDerivation, ansi-terminal, base, concurrent-output, containers
, directory, filepath, junit-xml, lib, mtl, safe-exceptions, stm
, tagged, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-test-reporter";
  version = "0.1.1.4";
  sha256 = "36ca893e8c53574d60b36906f7cb7d7d1bf24f7316acc5a2273e468b4ca25129";
  libraryHaskellDepends = [
    ansi-terminal base concurrent-output containers directory filepath
    junit-xml mtl safe-exceptions stm tagged tasty text
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stoeffel/tasty-test-reporter#readme";
  description = "Producing JUnit-style XML test reports";
  license = lib.licenses.bsd3;
}
