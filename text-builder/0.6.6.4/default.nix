{ mkDerivation, base-prelude, bytestring, criterion, lib
, QuickCheck, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, text-builder-dev
}:
mkDerivation {
  pname = "text-builder";
  version = "0.6.6.4";
  sha256 = "920dcd364f3864b098266e1cddd5a2db00b517d73b677e2bdd2540eb672bffef";
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
