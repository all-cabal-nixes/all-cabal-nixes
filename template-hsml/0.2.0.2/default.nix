{ mkDerivation, base, blaze-markup, haskell-src-exts
, haskell-src-meta, lib, parsec, QuickCheck, template-haskell
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "template-hsml";
  version = "0.2.0.2";
  sha256 = "0c3a72ed7c37cc0102230314c2c36d715ac37bd59cb6abbd10b9bebfe22bbfe4";
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
