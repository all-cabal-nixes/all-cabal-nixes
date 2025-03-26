{ mkDerivation, base, directory, exceptions, filepath, lib
, transformers, unix
}:
mkDerivation {
  pname = "temporary";
  version = "1.2.0.2";
  sha256 = "ff20e5e38235d1d84d2086146defadf7fccad988560f8e91d5058d655885dbfa";
  revision = "1";
  editedCabalFile = "0qjlvqh50bzw5wwwz2ql7bkijjmrc7qzyhsqbxsj232rghx3y3p8";
  libraryHaskellDepends = [
    base directory exceptions filepath transformers unix
  ];
  homepage = "http://www.github.com/batterseapower/temporary";
  description = "Portable temporary file and directory support for Windows and Unix, based on code from Cabal";
  license = lib.licenses.bsd3;
}
