{ mkDerivation, base, lib }:
mkDerivation {
  pname = "table-layout";
  version = "0.3.0.0";
  sha256 = "939314b19d0585801fbc365208ec851b4b3cfca916e09f64a934d014cd47a5ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/muesli4/table-layout";
  description = "Layout text as grid or table";
  license = lib.licenses.bsd3;
  mainProgram = "table-layout-test-styles";
}
