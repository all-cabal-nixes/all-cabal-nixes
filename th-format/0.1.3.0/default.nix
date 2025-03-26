{ mkDerivation, base, Earley, haskell-src-meta, lib, tasty
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "th-format";
  version = "0.1.3.0";
  sha256 = "ec703a9b5f8f2cbe5e028e9b85c0ff67ba68a2c694d9227b447d7c5d72717e32";
  libraryHaskellDepends = [
    base Earley haskell-src-meta template-haskell text
  ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  homepage = "https://github.com/mtesseract/th-format#readme";
  description = "Template Haskell based support for format strings";
  license = lib.licenses.bsd3;
}
