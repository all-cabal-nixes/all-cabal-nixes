{ mkDerivation, backtracking, base, criterion, egison-pattern-src
, egison-pattern-src-th-mode, haskell-src-exts, haskell-src-meta
, lib, logict, primes, tasty, tasty-discover, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "sweet-egison";
  version = "0.1.1.0";
  sha256 = "14f7989977a1c322866fd2d057fcc3bb752cd134717e49da28b79db79ea0a1fd";
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
