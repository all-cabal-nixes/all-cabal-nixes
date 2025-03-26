{ mkDerivation, base, binary, cereal, comonad, containers, deepseq
, directory, doctest, filepath, hashable, lens, lib, profunctors
, safecopy, template-haskell, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "tables";
  version = "0.4";
  sha256 = "4d7f3a554e7956714c3c037ef3fe90d741d8424a361bed42837699c23de3e03c";
  libraryHaskellDepends = [
    base binary cereal comonad containers deepseq hashable lens
    profunctors safecopy template-haskell transformers
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
