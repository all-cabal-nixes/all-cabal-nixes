{ mkDerivation, base, haskell-src-meta, lib, template-haskell
, type-combinators
}:
mkDerivation {
  pname = "type-combinators-quote";
  version = "0.1.0.1";
  sha256 = "808b305a08443e27e46bbf2c7604eb312d1a44df6bd140f917b485e6eb35f6a7";
  libraryHaskellDepends = [
    base haskell-src-meta template-haskell type-combinators
  ];
  homepage = "https://github.com/kylcarte/type-combinators-quote";
  description = "Quasiquoters for the 'type-combinators' package";
  license = lib.licenses.bsd3;
}
