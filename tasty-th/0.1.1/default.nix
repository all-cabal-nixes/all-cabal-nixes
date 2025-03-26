{ mkDerivation, base, language-haskell-extract, lib, tasty
, template-haskell
}:
mkDerivation {
  pname = "tasty-th";
  version = "0.1.1";
  sha256 = "ea69eea19a2b8bcb400272cac95ee25828ffbb6a9046e99a69b101fcc477bc59";
  libraryHaskellDepends = [
    base language-haskell-extract tasty template-haskell
  ];
  homepage = "http://github.com/bennofs/tasty-th";
  description = "Automagically generate the HUnit- and Quickcheck-bulk-code using Template Haskell";
  license = lib.licenses.bsd3;
}
