{ mkDerivation, base, comonad, containers, directory, doctest
, filepath, hashable, lens, lib, profunctors, transformers
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "tables";
  version = "0.1";
  sha256 = "798bc1cb42ff37228a4cf6d6be3390a125d06bd58cd528983d9c02e86847d89f";
  libraryHaskellDepends = [
    base comonad containers hashable lens profunctors transformers
    transformers-compat unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath lens transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/tables/";
  description = "In-memory storage with multiple keys using lenses and traversals";
  license = lib.licenses.bsd3;
}
