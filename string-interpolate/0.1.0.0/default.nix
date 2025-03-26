{ mkDerivation, base, bytestring, criterion, formatting
, haskell-src-meta, hspec, interpolate, interpolatedstring-perl6
, Interpolation, lib, QuickCheck, quickcheck-instances
, quickcheck-text, template-haskell, text, text-conversions
, utf8-string
}:
mkDerivation {
  pname = "string-interpolate";
  version = "0.1.0.0";
  sha256 = "0a7b30d90921ec41683a21e83350b924db6a6f95331ff2b90e0a427ceecc00e1";
  revision = "1";
  editedCabalFile = "1kqarh7zyz3i59lx4cqacaxbwi8hyzhds4lylg8qf292i8j96wc9";
  libraryHaskellDepends = [
    base bytestring haskell-src-meta template-haskell text
    text-conversions utf8-string
  ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck quickcheck-instances
    quickcheck-text text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion formatting interpolate
    interpolatedstring-perl6 Interpolation QuickCheck text
  ];
  description = "Haskell string/text/bytestring interpolation that just works";
  license = lib.licenses.bsd3;
}
