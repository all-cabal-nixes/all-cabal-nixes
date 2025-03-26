{ mkDerivation, ansi-wl-pprint, base, containers, contravariant
, criterion, deepseq, exceptions, lib, mtl, profunctors, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, transformers, transformers-compat
}:
mkDerivation {
  pname = "unbound-generics";
  version = "0.4.2";
  sha256 = "81728ffb88652cfb0feb577e3be1b3bfefa77cbc059f5a1ca0c00c3be76677dd";
  revision = "1";
  editedCabalFile = "0h56wdajkcqc3ncrnwczsp2l8j5vh623wdnbdxwl2pmdxnz419xw";
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
