{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, process, simple-get-opt, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "test-lib";
  version = "0.3";
  sha256 = "5b198ada5b44a33b0af9b996051b9bd3a743c794f02cd100c370fc01bc7e6395";
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
