{ mkDerivation, ansi-wl-pprint, base, containers, contravariant
, criterion, deepseq, exceptions, lib, mtl, profunctors, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, transformers, transformers-compat
}:
mkDerivation {
  pname = "unbound-generics";
  version = "0.3.2";
  sha256 = "0f0877529542cdc93c857e3c17253a255bc41324ad7ec08faddd1fcb640cc9bc";
  revision = "1";
  editedCabalFile = "0qv754rmp4151x84r83zbyzhrlihmy71mgv1p4rqsjbgbfyddsfi";
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
