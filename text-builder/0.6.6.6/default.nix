{ mkDerivation, base, bytestring, criterion, lib, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, text-builder-dev
}:
mkDerivation {
  pname = "text-builder";
  version = "0.6.6.6";
  sha256 = "428ea5de1c903712e60da6f2ac2ff2b3cafca2a21831cbe6acfcd95ed6e7142b";
  libraryHaskellDepends = [ base bytestring text text-builder-dev ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/text-builder";
  description = "An efficient strict text builder";
  license = lib.licensesSpdx."MIT";
}
