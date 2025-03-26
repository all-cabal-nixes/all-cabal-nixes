{ mkDerivation, base, containers, contravariant, lib, mtl
, profunctors, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, transformers, transformers-compat
}:
mkDerivation {
  pname = "unbound-generics";
  version = "0.1.2.1";
  sha256 = "733bbd7cc56f891b575f3770f3900a0341920d157ef392944b8ca9da075e986f";
  revision = "1";
  editedCabalFile = "108gk65j1s53vvmsbqmgpdiwir44y19w8iw2xqivcjrb5maqr4vq";
  libraryHaskellDepends = [
    base containers contravariant mtl profunctors template-haskell
    transformers transformers-compat
  ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/lambdageek/unbound-generics";
  description = "Support for programming with names and binders using GHC Generics";
  license = lib.licenses.bsd3;
}
