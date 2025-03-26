{ mkDerivation, base, base-prelude, bytestring, criterion, lib
, QuickCheck, quickcheck-instances, rerebase, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "text-builder";
  version = "0.5.3.1";
  sha256 = "387931e5cb39ac9675a3c9d69f5c5d32e260d072218c471669296e52c1807813";
  libraryHaskellDepends = [
    base base-prelude bytestring semigroups text
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
