{ mkDerivation, base, bytestring, criterion, deferred-folds, lib
, QuickCheck, quickcheck-instances, rerebase, split, tasty
, tasty-hunit, tasty-quickcheck, text, text-conversions, tostring
, transformers
}:
mkDerivation {
  pname = "text-builder-dev";
  version = "0.2.1";
  sha256 = "f252b39b1bf774128a7e7b58f381ce614c9db5ca755162f52bf88bca1ad13f4b";
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
  license = lib.licensesSpdx."MIT";
}
