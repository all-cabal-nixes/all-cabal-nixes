{ mkDerivation, base, Earley, haskell-src-meta, lib, tasty
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "th-format";
  version = "0.1.1.0";
  sha256 = "543ae378c5f4c6b7750f8d59b93ed9a1c0048dc9694da1f2ec3efdcee2b0aaab";
  libraryHaskellDepends = [
    base Earley haskell-src-meta template-haskell text
  ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  homepage = "https://github.com/mtesseract/th-format#readme";
  description = "Template Haskell based support for format strings";
  license = lib.licenses.bsd3;
}
