{ mkDerivation, ansi-wl-pprint, base, containers, contravariant
, criterion, deepseq, exceptions, lib, mtl, profunctors, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, transformers, transformers-compat
}:
mkDerivation {
  pname = "unbound-generics";
  version = "0.4.5";
  sha256 = "e044fabdd0391187532aafd5c55682800d7c92abb8cf8d824479505965597455";
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
