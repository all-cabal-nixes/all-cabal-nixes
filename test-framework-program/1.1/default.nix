{ mkDerivation, base, directory, lib, process, test-framework }:
mkDerivation {
  pname = "test-framework-program";
  version = "1.1";
  sha256 = "7f6833a66bdafa9f237b90ec16d4c07df651213e73afc6c3c97e74b77aefe682";
  libraryHaskellDepends = [ base directory process test-framework ];
  description = "Test framework support for running simple test programs";
  license = lib.licenses.bsd3;
}
