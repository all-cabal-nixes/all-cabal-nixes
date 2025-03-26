{ mkDerivation, base, constraints, equational-reasoning
, ghc-typelits-natnormalise, ghc-typelits-presburger, lib
, singletons, singletons-presburger, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.9.0.0";
  sha256 = "6af8098357e42a847c77478bf89ed7d3ab68d992c9c495eb91bd02a320c6e8c9";
  revision = "1";
  editedCabalFile = "0iybmf7c6lzrbdyslhlwzd7z6sq9sdanfv3lrw1hmp7lrmnmrfij";
  libraryHaskellDepends = [
    base constraints equational-reasoning ghc-typelits-natnormalise
    ghc-typelits-presburger singletons singletons-presburger
    template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
