{ mkDerivation, base, bytestring, criterion, deferred-folds, lib
, QuickCheck, quickcheck-instances, rerebase, split, tasty
, tasty-hunit, tasty-quickcheck, text, text-conversions, tostring
, transformers
}:
mkDerivation {
  pname = "text-builder-dev";
  version = "0.1";
  sha256 = "1d9d5df2be33cc42df8e3fb7217cace0a772bfed802918950be1838488f1ba7f";
  libraryHaskellDepends = [
    base bytestring deferred-folds split text text-conversions tostring
    transformers
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/text-builder-dev";
  description = "Edge of developments for \"text-builder\"";
  license = lib.licenses.mit;
}
