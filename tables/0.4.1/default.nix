{ mkDerivation, base, binary, cereal, comonad, containers, deepseq
, directory, doctest, filepath, hashable, lens, lib, profunctors
, safecopy, template-haskell, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "tables";
  version = "0.4.1";
  sha256 = "894cebdd9cf7375463867642e571823eadcc29f0a5b936eb4d0b44fbe8492c8c";
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
