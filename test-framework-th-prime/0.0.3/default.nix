{ mkDerivation, base, cpphs, haskell-src-exts, lib
, template-haskell, test-framework
}:
mkDerivation {
  pname = "test-framework-th-prime";
  version = "0.0.3";
  sha256 = "11f4959b48e4d65da0a591285925e262c964cd9465feb0e5d17c930622b0e582";
  revision = "1";
  editedCabalFile = "1gzpfv15k93hnzr8q3rhw2kxfbshyhxf7ln1xqmnz51adw03cpk6";
  libraryHaskellDepends = [
    base cpphs haskell-src-exts template-haskell test-framework
  ];
  description = "Template Haskell for test framework";
  license = lib.licenses.bsd3;
}
