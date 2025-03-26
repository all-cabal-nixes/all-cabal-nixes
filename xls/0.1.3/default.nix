{ mkDerivation, base, conduit, filepath, getopt-generics, hspec
, lib, resourcet, transformers
}:
mkDerivation {
  pname = "xls";
  version = "0.1.3";
  sha256 = "22a16043f62e932d077bdfa4479e63e4d12d83e4521221d98f45fa403cab53e2";
  revision = "1";
  editedCabalFile = "05xjv2l4i39fi4mhcr7w1wkl0a3lc7n40mnh3fq645hfik63nd62";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base conduit filepath resourcet transformers
  ];
  executableHaskellDepends = [
    base conduit getopt-generics resourcet transformers
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://github.com/harendra-kumar/xls";
  description = "Parse Microsoft Excel xls files (BIFF/Excel 97-2004)";
  license = lib.licenses.bsd3;
  mainProgram = "xls2csv";
}
