{ mkDerivation, base, directory, lib, process, test-framework }:
mkDerivation {
  pname = "test-framework-program";
  version = "1.0";
  sha256 = "98d46a18d2be908451ace506be9d593bb530d30c93bb172596bf6ebed9504a9b";
  libraryHaskellDepends = [ base directory process test-framework ];
  description = "Test framework support for running simple test programs";
  license = lib.licenses.bsd3;
}
