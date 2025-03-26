{ mkDerivation, base, base-prelude, bytestring, criterion, lib
, quickcheck-instances, rerebase, semigroups, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "text-builder";
  version = "0.4";
  sha256 = "0931b5988b5f86fbfe9055bb4d21fa1fceaaa8b1619aa951b53921ba2b8ce0b7";
  libraryHaskellDepends = [
    base base-prelude bytestring semigroups text
  ];
  testHaskellDepends = [
    quickcheck-instances rerebase tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/text-builder";
  description = "An efficient strict text builder";
  license = lib.licenses.mit;
}
