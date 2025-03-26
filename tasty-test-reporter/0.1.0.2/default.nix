{ mkDerivation, ansi-terminal, base, concurrent-output, containers
, directory, filepath, junit-xml, lib, mtl, safe-exceptions, stm
, tagged, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-test-reporter";
  version = "0.1.0.2";
  sha256 = "5e75f3f34493f9e6f6c661a9a35a89f626473cb98e87fd6e2430e673fa64e99f";
  libraryHaskellDepends = [
    ansi-terminal base concurrent-output containers directory filepath
    junit-xml mtl safe-exceptions stm tagged tasty text
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stoeffel/tasty-test-reporter#readme";
  description = "Producing JUnit-style XML test reports";
  license = lib.licenses.bsd3;
}
