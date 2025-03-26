{ mkDerivation, ansi-terminal, base, concurrent-output, containers
, directory, filepath, junit-xml, lib, mtl, safe-exceptions, stm
, tagged, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-test-reporter";
  version = "0.1.1.2";
  sha256 = "e3dcd38d8ec79a13b838e00523dda5df4841515c2a7c089201fc5b3f5a1bdaec";
  libraryHaskellDepends = [
    ansi-terminal base concurrent-output containers directory filepath
    junit-xml mtl safe-exceptions stm tagged tasty text
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stoeffel/tasty-test-reporter#readme";
  description = "Producing JUnit-style XML test reports";
  license = lib.licenses.bsd3;
}
