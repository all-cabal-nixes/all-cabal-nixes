{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, process, simple-get-opt, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "test-lib";
  version = "0.4";
  sha256 = "852cff65aae4aaf0fe98c13abc6728c05afb8e24079dd8b2a3e4b7bd8f98e04a";
  revision = "4";
  editedCabalFile = "1axgj0pxis513zxxxbjws9vf3zdx9y6djsvgpvi0miprvzr5qask";
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
