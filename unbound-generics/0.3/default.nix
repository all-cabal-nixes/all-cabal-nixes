{ mkDerivation, base, containers, contravariant, criterion, deepseq
, deepseq-generics, lib, mtl, profunctors, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "unbound-generics";
  version = "0.3";
  sha256 = "8956c309de512339ee6d37501683df2e973c40437554fffab9b48cbe7283af07";
  revision = "1";
  editedCabalFile = "03r7621dwdd6lvv0rsmnwfc1kqjmm2lss9ya5amx2a0scy3zxf8h";
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
