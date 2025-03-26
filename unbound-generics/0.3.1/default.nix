{ mkDerivation, base, containers, contravariant, criterion, deepseq
, deepseq-generics, lib, mtl, profunctors, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "unbound-generics";
  version = "0.3.1";
  sha256 = "1f85672c8edfc8cbea638bcbf1e29d04934d79470177cb59e6dba0f9bb7a6440";
  revision = "1";
  editedCabalFile = "0fk459n1w22ls049q2l4hlj7m2kb62z7hh6vgip77gf8p60yjhsi";
  libraryHaskellDepends = [
    base containers contravariant deepseq mtl profunctors
    template-haskell transformers transformers-compat
  ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq deepseq-generics
  ];
  homepage = "http://github.com/lambdageek/unbound-generics";
  description = "Support for programming with names and binders using GHC Generics";
  license = lib.licenses.bsd3;
}
