{ mkDerivation, base, HUnit, lib, split }:
mkDerivation {
  pname = "tsv2csv";
  version = "0.1.0.1";
  sha256 = "c0c505350d73c53068f5c186d58de7bcabea839ce3b3d84c2c604a633f4c77fc";
  revision = "2";
  editedCabalFile = "1c1pvblcfki2jy0an3rn58xddb45y8ikj6p9hvp20ys8g3w3hgzr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HUnit split ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/MackeyRMS/tsv2csv";
  description = "Convert tsv to csv";
  license = lib.licenses.bsd3;
  mainProgram = "tsv2csv";
}
