{ mkDerivation, base, conduit, filepath, getopt-generics, lib
, resourcet, transformers
}:
mkDerivation {
  pname = "xls";
  version = "0.1.0";
  sha256 = "c582a2ecd64986c3d254ddad20ad2411e45061d073caaaffdb6214f6336e43f0";
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
