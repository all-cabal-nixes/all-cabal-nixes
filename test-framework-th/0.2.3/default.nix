{ mkDerivation, base, haskell-src-exts, language-haskell-extract
, lib, regex-posix, template-haskell, test-framework
}:
mkDerivation {
  pname = "test-framework-th";
  version = "0.2.3";
  sha256 = "3cb8c4b9e0a2fa732ba0d0b05235c8b98f1ed8344d9a2bf6dcd6cd4f06409af6";
  libraryHaskellDepends = [
    base haskell-src-exts language-haskell-extract regex-posix
    template-haskell test-framework
  ];
  homepage = "http://github.com/finnsson/test-generator";
  description = "Automagically generate the HUnit- and Quickcheck-bulk-code using Template Haskell";
  license = lib.licenses.bsd3;
}
