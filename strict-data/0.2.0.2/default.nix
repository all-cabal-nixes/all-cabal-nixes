{ mkDerivation, aeson, base, containers, deepseq, doctest
, exceptions, fail, hashable, HTF, lib, monad-control, mtl, pretty
, QuickCheck, resourcet, strict, text, transformers
, transformers-base, unordered-containers, util-plus, vector
, vector-algorithms
}:
mkDerivation {
  pname = "strict-data";
  version = "0.2.0.2";
  sha256 = "f8bcf605a9a3b5f7397113fd51450d8661ea0ab4a225ab26b931bf034ec321f7";
  libraryHaskellDepends = [
    aeson base containers deepseq exceptions fail hashable
    monad-control mtl pretty QuickCheck resourcet strict text
    transformers transformers-base unordered-containers util-plus
    vector vector-algorithms
  ];
  testHaskellDepends = [
    base containers deepseq doctest hashable HTF vector
  ];
  homepage = "https://github.com/agrafix/strict-data#readme";
  description = "A collection of commonly used strict data structures";
  license = lib.licenses.bsd3;
}
