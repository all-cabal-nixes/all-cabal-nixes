{ mkDerivation, base, directory, exceptions, filepath, lib
, transformers, unix
}:
mkDerivation {
  pname = "temporary";
  version = "1.2.0.3";
  sha256 = "8a889c7e62a2bb144eb9e394fab51e5dbd843d473ac2eab9e16b55a9eb3a4647";
  libraryHaskellDepends = [
    base directory exceptions filepath transformers unix
  ];
  homepage = "http://www.github.com/batterseapower/temporary";
  description = "Portable temporary file and directory support for Windows and Unix, based on code from Cabal";
  license = lib.licenses.bsd3;
}
