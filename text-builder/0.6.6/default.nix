{ mkDerivation, base, bytestring, criterion, deferred-folds, lib
, QuickCheck, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "text-builder";
  version = "0.6.6";
  sha256 = "650f23297520d3937da0bdc0e3a49787c5a4667327d2de98c57aa97a092d636c";
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
