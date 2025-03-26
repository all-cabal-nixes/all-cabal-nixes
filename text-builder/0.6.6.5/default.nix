{ mkDerivation, base-prelude, bytestring, criterion, lib
, QuickCheck, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, text-builder-dev
}:
mkDerivation {
  pname = "text-builder";
  version = "0.6.6.5";
  sha256 = "729ee5a2ab7e1a9230c94b249e816156ef8aa6b2fc8ec61b015fc7ebca1eb590";
  libraryHaskellDepends = [
    base-prelude bytestring text text-builder-dev
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
