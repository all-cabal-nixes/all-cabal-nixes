{ mkDerivation, base, haskell-src-exts, haskell98
, language-haskell-extract, lib, regex-posix, template-haskell
, test-framework
}:
mkDerivation {
  pname = "test-framework-th";
  version = "0.2.1";
  sha256 = "fb9e023754dcf8c7215b1bbb4106c2659f98970e9a37cac32d542c6b1e28f357";
  revision = "1";
  editedCabalFile = "11nrb9pwz7raymgk2hw8jrhmi799h18nwhl7p7m4xlrmv0mblcg6";
  libraryHaskellDepends = [
    base haskell-src-exts haskell98 language-haskell-extract
    regex-posix template-haskell test-framework
  ];
  homepage = "http://github.com/finnsson/test-generator";
  description = "Automagically generate the HUnit- and Quickcheck-bulk-code using Template Haskell";
  license = lib.licenses.bsd3;
}
