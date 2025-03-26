{ mkDerivation, base, haskell-src-exts, haskell98
, language-haskell-extract, lib, regex-posix, template-haskell
, test-framework
}:
mkDerivation {
  pname = "test-framework-th";
  version = "0.2.0";
  sha256 = "0d4667be44e5c46c27bb7b2edab974f0f38d7167ea02032b9f029c11c08aa00d";
  revision = "1";
  editedCabalFile = "1kh5bapakcaw0jlfxhw6704vgspqj809n370vmp4s1d296vr406r";
  libraryHaskellDepends = [
    base haskell-src-exts haskell98 language-haskell-extract
    regex-posix template-haskell test-framework
  ];
  homepage = "http://github.com/finnsson/test-generator";
  description = "Automagically generate the HUnit- and Quickcheck-bulk-code using Template Haskell";
  license = lib.licenses.bsd3;
}
