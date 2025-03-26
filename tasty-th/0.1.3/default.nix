{ mkDerivation, base, language-haskell-extract, lib, tasty
, template-haskell
}:
mkDerivation {
  pname = "tasty-th";
  version = "0.1.3";
  sha256 = "a3ff8c151a29cf986173dc451978cfc7981a529e3492b2cfddb8ad549fba85ba";
  libraryHaskellDepends = [
    base language-haskell-extract tasty template-haskell
  ];
  homepage = "http://github.com/bennofs/tasty-th";
  description = "Automagically generate the HUnit- and Quickcheck-bulk-code using Template Haskell";
  license = lib.licenses.bsd3;
}
