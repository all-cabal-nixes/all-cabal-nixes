{ mkDerivation, base, data-default-class, lib }:
mkDerivation {
  pname = "table-layout";
  version = "0.4.0.0";
  sha256 = "4368b72dcdfbc03f300fa4b2edd537713952f27210edf754e6e9b61b6fce2b79";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-default-class ];
  executableHaskellDepends = [ base data-default-class ];
  homepage = "https://github.com/muesli4/table-layout";
  description = "Layout text as grid or table";
  license = lib.licenses.bsd3;
  mainProgram = "table-layout-test-styles";
}
