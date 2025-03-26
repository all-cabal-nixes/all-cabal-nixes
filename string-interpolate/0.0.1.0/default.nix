{ mkDerivation, base, bytestring, criterion, formatting
, haskell-src-meta, hspec, interpolate, lib, QuickCheck
, quickcheck-instances, quickcheck-text, template-haskell, text
, text-conversions, utf8-string
}:
mkDerivation {
  pname = "string-interpolate";
  version = "0.0.1.0";
  sha256 = "b5e76956deba94c14753062e3b77c8fdf7e6dbdc878349b1ce122fafc2eb82d5";
  revision = "1";
  editedCabalFile = "0njfrf5xnrsmrgwqpyavvwchmv0m0fh4spqsq3lj0jshmr4rbz3s";
  libraryHaskellDepends = [
    base bytestring haskell-src-meta template-haskell text
    text-conversions utf8-string
  ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck quickcheck-instances
    quickcheck-text text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion formatting interpolate text
  ];
  description = "Haskell string interpolation that just works";
  license = lib.licenses.bsd3;
}
