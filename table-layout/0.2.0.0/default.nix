{ mkDerivation, base, lib }:
mkDerivation {
  pname = "table-layout";
  version = "0.2.0.0";
  sha256 = "4892e3dc8e624a6db11c97963974200dfce3a0175cc28bf51e96c78c965ff81d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/muesli4/table-layout";
  description = "Layout text as grid or table";
  license = lib.licenses.bsd3;
  mainProgram = "table-layout-test-styles";
}
