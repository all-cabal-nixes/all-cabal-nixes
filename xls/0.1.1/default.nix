{ mkDerivation, base, conduit, filepath, getopt-generics, lib
, resourcet, transformers
}:
mkDerivation {
  pname = "xls";
  version = "0.1.1";
  sha256 = "097711246a78389bdde19484d422ffb2248d46ab62248e4ca653c50e12ff0928";
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
