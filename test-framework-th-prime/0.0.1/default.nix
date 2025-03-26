{ mkDerivation, base, cpphs, haskell-src-exts, lib
, template-haskell, test-framework
}:
mkDerivation {
  pname = "test-framework-th-prime";
  version = "0.0.1";
  sha256 = "04df5fa2057d576647454d6bd39e434e324e4d295a02f0fa7414cadd9ba0a7e2";
  revision = "1";
  editedCabalFile = "11xwa6wvjm98khzpzmwa92qzgbhayyalrdzp935hf4mxr8gwx9df";
  libraryHaskellDepends = [
    base cpphs haskell-src-exts template-haskell test-framework
  ];
  description = "Template Haskell for test framework";
  license = lib.licenses.bsd3;
}
