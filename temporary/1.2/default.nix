{ mkDerivation, base, directory, exceptions, filepath, lib
, transformers, unix
}:
mkDerivation {
  pname = "temporary";
  version = "1.2";
  sha256 = "8c939b00c2656b540fa8ff01e3b70bce0ebf86331db01e7b329b90f52200c70a";
  libraryHaskellDepends = [
    base directory exceptions filepath transformers unix
  ];
  homepage = "http://www.github.com/batterseapower/temporary";
  description = "Portable temporary file and directory support for Windows and Unix, based on code from Cabal";
  license = lib.licenses.bsd3;
}
