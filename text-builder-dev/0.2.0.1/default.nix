{ mkDerivation, base, bytestring, criterion, deferred-folds, lib
, QuickCheck, quickcheck-instances, rerebase, split, tasty
, tasty-hunit, tasty-quickcheck, text, text-conversions, tostring
, transformers
}:
mkDerivation {
  pname = "text-builder-dev";
  version = "0.2.0.1";
  sha256 = "f607b7991419393a678df38654834e67d0baaafbeb9ed11ad1a6f75b32b6d8a4";
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
