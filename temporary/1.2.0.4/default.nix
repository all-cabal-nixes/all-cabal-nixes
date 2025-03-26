{ mkDerivation, base, directory, exceptions, filepath, lib
, transformers, unix
}:
mkDerivation {
  pname = "temporary";
  version = "1.2.0.4";
  sha256 = "51e713804246404df8a728919a2e7d1994f8cfda42cfa7a74ea65d8b7d206762";
  libraryHaskellDepends = [
    base directory exceptions filepath transformers unix
  ];
  homepage = "http://www.github.com/feuerbach/temporary";
  description = "Portable temporary file and directory support for Windows and Unix, based on code from Cabal";
  license = lib.licenses.bsd3;
}
