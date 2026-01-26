{ mkDerivation, base, bytestring, criterion, lib, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder-dev
}:
mkDerivation {
  pname = "text-builder";
  version = "0.6.8";
  sha256 = "f87bcb0c7c99587c698f2a460a1071dac65a102c169d35691268dab28a2ab8db";
  libraryHaskellDepends = [ base bytestring text text-builder-dev ];
  testHaskellDepends = [
    rerebase tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/text-builder";
  description = "Efficient strict text builder";
  license = lib.licensesSpdx."MIT";
}
