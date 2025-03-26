{ mkDerivation, alex, array, base, happy, lib, monadLib }:
mkDerivation {
  pname = "verilog";
  version = "0.0.10";
  sha256 = "047372053b47576f60f09117359658fc82043130d09270f08df8861654efd0cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base monadLib ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/tomahawkins/verilog";
  description = "Verilog parser and DSL";
  license = lib.licenses.bsd3;
  mainProgram = "verilog-gt";
}
