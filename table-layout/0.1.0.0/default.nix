{ mkDerivation, base, lib }:
mkDerivation {
  pname = "table-layout";
  version = "0.1.0.0";
  sha256 = "0f445c55014342a596478acf7650fe4d78319d993f113f5fe2e54d752127bc51";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/muesli4/table-layout";
  description = "Layout text as grid or table";
  license = lib.licenses.bsd3;
  mainProgram = "table-layout-test-styles";
}
