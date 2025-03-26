{ mkDerivation, base, constraints, equational-reasoning
, ghc-typelits-natnormalise, ghc-typelits-presburger, lib
, singletons, singletons-presburger, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.8.3.1";
  sha256 = "ba132ea59437a3508b1bb3430bfbe5cbacf4e6e017d88dfe373d7b891220055b";
  revision = "1";
  editedCabalFile = "1nhv7wh3cgy5hhkgs3bgg3659qf3lpy8rm89ikbb0p69bbxdpmfa";
  libraryHaskellDepends = [
    base constraints equational-reasoning ghc-typelits-natnormalise
    ghc-typelits-presburger singletons singletons-presburger
    template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
