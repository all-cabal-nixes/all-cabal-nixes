{ mkDerivation, base, cpphs, haskell-src-exts, lib
, template-haskell, test-framework
}:
mkDerivation {
  pname = "test-framework-th-prime";
  version = "0.0.10";
  sha256 = "e83ddfe3205f6e622d9cf3c911ddc859895d66e3eae8efb2490bda851bc171f4";
  revision = "1";
  editedCabalFile = "0fhr4i69yb2d1rw7fg4q862x3s2f05q8kr3lvhx0zyijbs17g1vg";
  libraryHaskellDepends = [
    base cpphs haskell-src-exts template-haskell test-framework
  ];
  description = "Template Haskell for test framework";
  license = lib.licenses.bsd3;
}
