{ mkDerivation, base, haskell-src-exts, haskell98
, language-haskell-extract, lib, regex-posix, template-haskell
, test-framework
}:
mkDerivation {
  pname = "test-framework-th";
  version = "0.1.2";
  sha256 = "84a23b8311e72ba4fb84237a20d989f194907df4c0ce95b4616c1665594f70b4";
  revision = "1";
  editedCabalFile = "17v50cfh75hkn0pbqdby2z10gyzd3iq1kjfcaqs8h6m23xh62g1g";
  libraryHaskellDepends = [
    base haskell-src-exts haskell98 language-haskell-extract
    regex-posix template-haskell test-framework
  ];
  homepage = "http://github.com/finnsson/test-generator";
  description = "Automagically generate the HUnit- and Quickcheck-bulk-code using Template Haskell";
  license = lib.licenses.bsd3;
}
