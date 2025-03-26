{ mkDerivation, base, HUnit, lib, split }:
mkDerivation {
  pname = "tsv2csv";
  version = "0.1.0.0";
  sha256 = "162e376508e7363de8e3ffcaefd01af8f639fa6b72da5487e17bdeba1e52562b";
  revision = "1";
  editedCabalFile = "0x1y33ddkkkkfrh3m34c66w6nz9g62f2rpshyixwkb02cx71jwij";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HUnit split ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/MackeyRMS/tsv2csv";
  description = "Convert tsv to csv";
  license = lib.licenses.bsd3;
  mainProgram = "tsv2csv";
}
