{ mkDerivation, base, HUnit, lib, split }:
mkDerivation {
  pname = "tsv2csv";
  version = "0.1.0.2";
  sha256 = "2c082f8bac93a5d47e312148493d0b8f078e2e0d0e919caa0fa24cab63dd3397";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HUnit split ];
  executableHaskellDepends = [ base ];
  description = "Convert tsv to csv";
  license = lib.licenses.bsd3;
  mainProgram = "tsv2csv";
}
