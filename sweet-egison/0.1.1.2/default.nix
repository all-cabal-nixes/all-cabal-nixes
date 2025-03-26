{ mkDerivation, backtracking, base, criterion, egison-pattern-src
, egison-pattern-src-th-mode, haskell-src-exts, haskell-src-meta
, lib, logict, primes, tasty, tasty-discover, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "sweet-egison";
  version = "0.1.1.2";
  sha256 = "1e8c254db0e15583ea00bd89bdb60954ee256891956e1e2d20bedc4a0fe6c431";
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
