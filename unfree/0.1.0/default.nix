{ mkDerivation, base, deepseq, hashable, lib, recursion-schemes
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "unfree";
  version = "0.1.0";
  sha256 = "4c057ef70baf5fd8fff0dbebd83e73b7cc086a2afd90771f5f854d4bf0d2334c";
  libraryHaskellDepends = [
    base deepseq hashable recursion-schemes
  ];
  testHaskellDepends = [
    base deepseq hashable recursion-schemes tasty tasty-hunit
  ];
  homepage = "https://github.com/ejconlon/unfree#readme";
  description = "Simplistic free monad with deriving through UndecidableInstances";
  license = lib.licenses.bsd3;
}
