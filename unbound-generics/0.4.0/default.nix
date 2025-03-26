{ mkDerivation, ansi-wl-pprint, base, containers, contravariant
, criterion, deepseq, exceptions, lib, mtl, profunctors, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, transformers, transformers-compat
}:
mkDerivation {
  pname = "unbound-generics";
  version = "0.4.0";
  sha256 = "bd6aeda0921d540b3c4181805299ab34e0194389bd8617696d7fa9cc49d95511";
  revision = "1";
  editedCabalFile = "17arkns171dam3dbhgsv1cv6zs4darpc9llm9ddpzvx900m1yarg";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers contravariant deepseq exceptions mtl
    profunctors template-haskell transformers transformers-compat
  ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://github.com/lambdageek/unbound-generics";
  description = "Support for programming with names and binders using GHC Generics";
  license = lib.licenses.bsd3;
}
