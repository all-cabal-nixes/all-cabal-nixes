{ mkDerivation, base, containers, contravariant, criterion, deepseq
, deepseq-generics, lib, mtl, profunctors, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "unbound-generics";
  version = "0.2";
  sha256 = "29e95364aa02744cbf493bdde8c53e1b225e5f6ae9b2ec83f358cdcfa83fb972";
  revision = "1";
  editedCabalFile = "1xssziaqk5mk4nr7l05q4jx6m0v1bcc48835ddr5bp1lk60hvzmr";
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
