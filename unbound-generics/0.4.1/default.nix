{ mkDerivation, ansi-wl-pprint, base, containers, contravariant
, criterion, deepseq, exceptions, lib, mtl, profunctors, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, transformers, transformers-compat
}:
mkDerivation {
  pname = "unbound-generics";
  version = "0.4.1";
  sha256 = "8baea23cbd0bf972e4038b521a6d197b9662c50679cb923a3d6331e6d0b19c0b";
  revision = "1";
  editedCabalFile = "06ir8n173nc9rxibkqn1y6rqgr25m854cl9mk0j5czp623fm1pjw";
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
