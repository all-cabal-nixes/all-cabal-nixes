{ mkDerivation, base, language-haskell-extract, lib, tasty
, template-haskell
}:
mkDerivation {
  pname = "tasty-th";
  version = "0.1.0";
  sha256 = "08616a243077adefe073f8c3e0b60e39f8ce12e0920c01417ef21490162640e4";
  libraryHaskellDepends = [
    base language-haskell-extract tasty template-haskell
  ];
  homepage = "http://github.com/bennofs/tasty-th";
  description = "Automagically generate the HUnit- and Quickcheck-bulk-code using Template Haskell";
  license = lib.licenses.bsd3;
}
