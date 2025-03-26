{ mkDerivation, base, base-prelude, bytestring, criterion, lib
, quickcheck-instances, rerebase, semigroups, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "text-builder";
  version = "0.4.1";
  sha256 = "63b16fe4b9ad73cfa58e5dbfe493f6955742cb079ce25dd24e128c42c4fa3321";
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
