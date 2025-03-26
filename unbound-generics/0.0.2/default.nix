{ mkDerivation, base, containers, contravariant, lib, mtl
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "unbound-generics";
  version = "0.0.2";
  sha256 = "51959947a83a6a3af37590fa3c446a8a0af3f58b2286b17937e1ae100896ea7d";
  revision = "1";
  editedCabalFile = "04mm14jh21k2ymbw2sqp2j28yhs4hmh78f5vci2akxv8kkqb1769";
  libraryHaskellDepends = [
    base containers contravariant mtl transformers
  ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/lambdageek/unbound-generics";
  description = "Reimplementation of Unbound using GHC Generics";
  license = lib.licenses.bsd3;
}
