{ mkDerivation, backtracking, base, criterion, egison-pattern-src
, egison-pattern-src-th-mode, haskell-src-exts, haskell-src-meta
, lib, logict, primes, tasty, tasty-discover, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "sweet-egison";
  version = "0.1.0.1";
  sha256 = "431877a44a97f43d8582bd4f4456d603bace667226d66921db6c56f0c9a49422";
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
