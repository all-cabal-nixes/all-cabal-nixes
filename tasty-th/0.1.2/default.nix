{ mkDerivation, base, language-haskell-extract, lib, tasty
, template-haskell
}:
mkDerivation {
  pname = "tasty-th";
  version = "0.1.2";
  sha256 = "a47fe9f6fcd8d386ec6b9b2aa524616dc79b4ac26e8aff228b675908768f73f4";
  libraryHaskellDepends = [
    base language-haskell-extract tasty template-haskell
  ];
  homepage = "http://github.com/bennofs/tasty-th";
  description = "Automagically generate the HUnit- and Quickcheck-bulk-code using Template Haskell";
  license = lib.licenses.bsd3;
}
