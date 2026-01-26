{ mkDerivation, base, bytestring, lib, QuickCheck
, quickcheck-classes, quickcheck-instances, tasty, tasty-bench
, tasty-quickcheck, text, text-builder-core, text-builder-linear
, time, transformers
}:
mkDerivation {
  pname = "text-builder";
  version = "1.0.0.4";
  sha256 = "9323f4a824e7b951cafbc5c180402658d4fc9f95afe4a4e2e5b317f75c619be8";
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
