{ mkDerivation, base, binary, cereal, comonad, containers
, directory, doctest, filepath, hashable, lens, lib, profunctors
, safecopy, transformers, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "tables";
  version = "0.3";
  sha256 = "b365b2a39f21734121861e7614cc2b9e0d63191f011bd188d04da802d7a4eb44";
  libraryHaskellDepends = [
    base binary cereal comonad containers hashable lens profunctors
    safecopy transformers transformers-compat unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath lens transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/tables/";
  description = "In-memory storage with multiple keys using lenses and traversals";
  license = lib.licenses.bsd3;
}
