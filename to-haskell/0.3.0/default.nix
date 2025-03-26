{ mkDerivation, base, containers, haskell-src-exts, lib
, transformers
}:
mkDerivation {
  pname = "to-haskell";
  version = "0.3.0";
  sha256 = "1393c215a3188fc28de6ba8f8c3797f7e77a86c209aff0ae58eabe94413d8e3e";
  libraryHaskellDepends = [
    base containers haskell-src-exts transformers
  ];
  homepage = "https://github.com/conal/to-haskell";
  description = "A type class and some utilities for generating Haskell code";
  license = lib.licenses.bsd3;
}
