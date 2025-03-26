{ mkDerivation, base, binary, cereal, comonad, containers, deepseq
, directory, doctest, filepath, hashable, lens, lib, profunctors
, safecopy, template-haskell, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "tables";
  version = "0.4.1.1";
  sha256 = "97184b4fb10c09e552325f4f5b9945ada56a206b5223f9417cd402bb400c65af";
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
