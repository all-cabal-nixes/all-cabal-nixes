{ mkDerivation, base, bytestring, criterion, deferred-folds, lib
, QuickCheck, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "text-builder";
  version = "0.6.6.2";
  sha256 = "bc0194d38235b87341b3a270f8c1a749632ba9e4d173277979a0fec48f9846b2";
  libraryHaskellDepends = [
    base bytestring deferred-folds text transformers
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/text-builder";
  description = "An efficient strict text builder";
  license = lib.licenses.mit;
}
