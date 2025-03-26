{ mkDerivation, base, Earley, haskell-src-meta, lib, tasty
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "th-format";
  version = "0.1.0.0";
  sha256 = "7d7c73cc093e209e985c3a7094a99546dc71c21885fdec15bd6275246ae2db6f";
  libraryHaskellDepends = [
    base Earley haskell-src-meta template-haskell text
  ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  homepage = "https://github.com/mtesseract/th-format#readme";
  description = "Template Haskell based support for format strings";
  license = lib.licenses.bsd3;
}
