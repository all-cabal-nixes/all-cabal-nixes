{ mkDerivation, base, blaze-markup, haskell-src-exts
, haskell-src-meta, lib, parsec, QuickCheck, template-haskell
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "template-hsml";
  version = "0.2.0.1";
  sha256 = "05404669800fa3cc9b4bdeb0e34d5214d9b31c579b3058b66b3d74e0d2c63c75";
  libraryHaskellDepends = [
    base blaze-markup haskell-src-exts haskell-src-meta parsec
    template-haskell
  ];
  testHaskellDepends = [
    base parsec QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "Haskell's Simple Markup Language";
  license = lib.licenses.bsd3;
}
