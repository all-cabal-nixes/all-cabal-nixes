{ mkDerivation, base, haskell-src-exts, haskell98
, language-haskell-extract, lib, regex-posix, template-haskell
, test-framework
}:
mkDerivation {
  pname = "test-framework-th";
  version = "0.1.3";
  sha256 = "572a6620ce5a5a615143fd041a8860f99e06bffea1681a4ca239a354adbee743";
  revision = "1";
  editedCabalFile = "1lhkgbciafqhm5yl5prjkaxgr2g8m44948agl42r6ibwlmw8mngv";
  libraryHaskellDepends = [
    base haskell-src-exts haskell98 language-haskell-extract
    regex-posix template-haskell test-framework
  ];
  homepage = "http://github.com/finnsson/test-generator";
  description = "Automagically generate the HUnit- and Quickcheck-bulk-code using Template Haskell";
  license = lib.licenses.bsd3;
}
