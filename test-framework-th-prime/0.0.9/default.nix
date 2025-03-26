{ mkDerivation, base, cpphs, haskell-src-exts, lib
, template-haskell, test-framework
}:
mkDerivation {
  pname = "test-framework-th-prime";
  version = "0.0.9";
  sha256 = "77e4e33e4207dc6ba9a3c0bb1eda9d6ac6803e1bf20fd7a4aee5c8fe958399bd";
  revision = "1";
  editedCabalFile = "05sxx57wwawyvcgrkcbklhjqydwn154p20zlf3vf6vzvvb863b40";
  libraryHaskellDepends = [
    base cpphs haskell-src-exts template-haskell test-framework
  ];
  description = "Template Haskell for test framework";
  license = lib.licenses.bsd3;
}
