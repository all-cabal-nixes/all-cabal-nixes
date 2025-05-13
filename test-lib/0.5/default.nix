{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, process, simple-get-opt, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "test-lib";
  version = "0.5";
  sha256 = "22dd623aaf5e2c5fae3c74968724f52fa786d15df1810002c592e682173688e1";
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
