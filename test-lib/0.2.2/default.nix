{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, process, simple-get-opt, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "test-lib";
  version = "0.2.2";
  sha256 = "5f74c875d673fa447b287bf71d5f76ade66a81432efb195e564d3910e481b92f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath HUnit process simple-get-opt
    test-framework test-framework-hunit
  ];
  executableHaskellDepends = [ base simple-get-opt ];
  description = "A library to make a quick test-runner script";
  license = lib.licenses.isc;
  mainProgram = "test-runner";
}
