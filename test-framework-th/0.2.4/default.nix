{ mkDerivation, base, haskell-src-exts, language-haskell-extract
, lib, regex-posix, template-haskell, test-framework
}:
mkDerivation {
  pname = "test-framework-th";
  version = "0.2.4";
  sha256 = "8b780d9e3edd8d91e24f72d9fa1f80420e52959428ad7c22d0694901a43f9c8a";
  libraryHaskellDepends = [
    base haskell-src-exts language-haskell-extract regex-posix
    template-haskell test-framework
  ];
  homepage = "http://github.com/finnsson/test-generator";
  description = "Automagically generate the HUnit- and Quickcheck-bulk-code using Template Haskell";
  license = lib.licenses.bsd3;
}
