{ mkDerivation, base, blaze-markup, haskell-src-exts
, haskell-src-meta, lib, parsec, QuickCheck, template-haskell
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "template-hsml";
  version = "0.2.0.3";
  sha256 = "2fa8ee2b181b38077bcfd6c8893820d48881526f423174c9b0df18d9610edcd2";
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
