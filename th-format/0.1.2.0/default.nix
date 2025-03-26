{ mkDerivation, base, Earley, haskell-src-meta, lib, tasty
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "th-format";
  version = "0.1.2.0";
  sha256 = "7290e8bdd1b3ad1b00dd364092038309969e299084e8435639b363b171b389f1";
  libraryHaskellDepends = [
    base Earley haskell-src-meta template-haskell text
  ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  homepage = "https://github.com/mtesseract/th-format#readme";
  description = "Template Haskell based support for format strings";
  license = lib.licenses.bsd3;
}
