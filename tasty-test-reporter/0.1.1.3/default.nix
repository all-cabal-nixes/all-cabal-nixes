{ mkDerivation, ansi-terminal, base, concurrent-output, containers
, directory, filepath, junit-xml, lib, mtl, safe-exceptions, stm
, tagged, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-test-reporter";
  version = "0.1.1.3";
  sha256 = "215f05f43a5753a2aea2b6e3d0f4c96e113b44ea451dc87eb1c2b92fd0d59a2f";
  libraryHaskellDepends = [
    ansi-terminal base concurrent-output containers directory filepath
    junit-xml mtl safe-exceptions stm tagged tasty text
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stoeffel/tasty-test-reporter#readme";
  description = "Producing JUnit-style XML test reports";
  license = lib.licenses.bsd3;
}
