{ mkDerivation, base, haskell-src-exts, language-haskell-extract
, lib, regex-posix, template-haskell, test-framework
}:
mkDerivation {
  pname = "test-framework-th";
  version = "0.2.2";
  sha256 = "1c40ea53e8f4a6cd006ab003dacc48e2ffee21af85171548b7b1db5572dfee5b";
  libraryHaskellDepends = [
    base haskell-src-exts language-haskell-extract regex-posix
    template-haskell test-framework
  ];
  homepage = "http://github.com/finnsson/test-generator";
  description = "Automagically generate the HUnit- and Quickcheck-bulk-code using Template Haskell";
  license = lib.licenses.bsd3;
}
