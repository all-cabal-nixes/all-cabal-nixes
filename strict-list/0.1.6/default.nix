{ mkDerivation, base, deepseq, hashable, lib, QuickCheck
, quickcheck-instances, rerebase, semigroupoids, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "strict-list";
  version = "0.1.6";
  sha256 = "81b50a5b13d5d076a019b36c7f039cfd74c0d83955d033e975113e777c1d6e31";
  libraryHaskellDepends = [ base deepseq hashable semigroupoids ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/strict-list";
  description = "Strict linked list";
  license = lib.licenses.mit;
}
