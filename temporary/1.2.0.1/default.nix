{ mkDerivation, base, directory, exceptions, filepath, lib
, transformers, unix
}:
mkDerivation {
  pname = "temporary";
  version = "1.2.0.1";
  sha256 = "a4ac42c3bc4ceeba2deb10d2b01790951e03e63bba95ad54f5e9b960b1c5e88b";
  libraryHaskellDepends = [
    base directory exceptions filepath transformers unix
  ];
  homepage = "http://www.github.com/batterseapower/temporary";
  description = "Portable temporary file and directory support for Windows and Unix, based on code from Cabal";
  license = lib.licenses.bsd3;
}
