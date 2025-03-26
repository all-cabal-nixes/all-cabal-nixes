{ mkDerivation, base, deepseq, fixed-vector, ghc-prim, lib
, missing-foreign, primitive, template-haskell
}:
mkDerivation {
  pname = "yarr";
  version = "1.3.3.1";
  sha256 = "d5f852a17d1de52fbf7f9ba8ff1d62cf884ce83e349389c6db745dd1f9016bc5";
  libraryHaskellDepends = [
    base deepseq fixed-vector ghc-prim missing-foreign primitive
    template-haskell
  ];
  description = "Yet another array library";
  license = lib.licenses.mit;
}
