{ mkDerivation, backtracking, base, criterion, egison-pattern-src
, egison-pattern-src-th-mode, haskell-src-exts, haskell-src-meta
, lib, logict, primes, tasty, tasty-discover, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "sweet-egison";
  version = "0.1.2.0";
  sha256 = "208a36a40f487b6ddaa7210fab9ae5a4e7b7e04c2d9ba49356a40bad2ec645b3";
  libraryHaskellDepends = [
    backtracking base egison-pattern-src egison-pattern-src-th-mode
    haskell-src-exts haskell-src-meta logict template-haskell
    transformers
  ];
  testHaskellDepends = [ base primes tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/egison/sweet-egison#readme";
  description = "Shallow embedding implementation of non-linear pattern matching";
  license = lib.licenses.bsd3;
}
