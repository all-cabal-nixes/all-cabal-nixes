{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, process, simple-get-opt, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "test-lib";
  version = "0.2.1";
  sha256 = "59ec5b6d7a154bf99a900d26c4a34e7ec318d96ed1b0e852a5c49aa5766c1eaa";
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
