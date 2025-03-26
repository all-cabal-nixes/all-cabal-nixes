{ mkDerivation, base, deepseq, haskell-src-meta, integer-gmp, lib
, MonadRandom, QuickCheck, template-haskell, transformers
}:
mkDerivation {
  pname = "urn-random";
  version = "0.1.0.0";
  sha256 = "843619004227a12008a6a9ba27a0b16a622f78ecf8438ce7b4d536e49f29fdfe";
  libraryHaskellDepends = [
    base deepseq haskell-src-meta integer-gmp MonadRandom QuickCheck
    template-haskell transformers
  ];
  homepage = "https://github.com/antalsz/urn-random";
  description = "A package for updatable discrete distributions";
  license = lib.licenses.mit;
}
