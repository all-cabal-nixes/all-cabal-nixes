{ mkDerivation, base, conduit, filepath, getopt-generics, lib
, resourcet, transformers
}:
mkDerivation {
  pname = "xls";
  version = "0.1.2";
  sha256 = "d7f3d063d29d829f332164090a048741d03753f12d55ec064f0a9a374e62ee3e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base conduit filepath resourcet transformers
  ];
  executableHaskellDepends = [
    base conduit getopt-generics resourcet transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/harendra-kumar/xls";
  description = "Parse Microsoft Excel xls files (BIFF/Excel 97-2004)";
  license = lib.licenses.bsd3;
  mainProgram = "xls2csv";
}
