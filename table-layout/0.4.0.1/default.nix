{ mkDerivation, base, data-default-class, lib }:
mkDerivation {
  pname = "table-layout";
  version = "0.4.0.1";
  sha256 = "335b575be7290a98e90da23564347cfa86f4c73bd2273c00a9a1ee25b12f3a1c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-default-class ];
  executableHaskellDepends = [ base data-default-class ];
  homepage = "https://github.com/muesli4/table-layout";
  description = "Layout text as grid or table";
  license = lib.licenses.bsd3;
  mainProgram = "table-layout-test-styles";
}
