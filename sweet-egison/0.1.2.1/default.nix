{ mkDerivation, backtracking, base, criterion, egison-pattern-src
, egison-pattern-src-th-mode, haskell-src-exts, haskell-src-meta
, lib, logict, primes, tasty, tasty-discover, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "sweet-egison";
  version = "0.1.2.1";
  sha256 = "fcdf2e1e015b7ee52c9ff8d291ae2885ff302122090a397c4cc0dcdaa077e119";
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
