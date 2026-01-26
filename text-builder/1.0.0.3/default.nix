{ mkDerivation, base, bytestring, lib, QuickCheck
, quickcheck-classes, quickcheck-instances, tasty, tasty-bench
, tasty-quickcheck, text, text-builder-core, text-builder-linear
, time, transformers
}:
mkDerivation {
  pname = "text-builder";
  version = "1.0.0.3";
  sha256 = "d324158dd4f8bea52d7dac2ea224f8cd96547bde456b3f2fa19dc3240012bbe4";
  libraryHaskellDepends = [
    base bytestring text text-builder-core time transformers
  ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-classes quickcheck-instances
    tasty tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base tasty-bench text text-builder-linear
  ];
  homepage = "https://github.com/nikita-volkov/text-builder";
  description = "Efficient and flexible strict text builder";
  license = lib.licensesSpdx."MIT";
}
