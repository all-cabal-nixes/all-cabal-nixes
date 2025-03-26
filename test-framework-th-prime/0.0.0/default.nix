{ mkDerivation, base, haskell-src-exts, language-haskell-extract
, lib, regex-posix, template-haskell, test-framework
}:
mkDerivation {
  pname = "test-framework-th-prime";
  version = "0.0.0";
  sha256 = "120763dd47c4356a98d5a55b5bc0a702ee45f3a71675aa2e39d2076ad3e687f7";
  revision = "1";
  editedCabalFile = "0rf9chvckvr87x6rjlaflw850k02wdv9sfk47sqfxp57z8acld7b";
  libraryHaskellDepends = [
    base haskell-src-exts language-haskell-extract regex-posix
    template-haskell test-framework
  ];
  description = "Template Haskell for test framework";
  license = lib.licenses.bsd3;
}
