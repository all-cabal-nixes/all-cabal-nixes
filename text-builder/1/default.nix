{ mkDerivation, base, bytestring, lib, QuickCheck
, quickcheck-classes, quickcheck-instances, tasty, tasty-bench
, tasty-quickcheck, text, text-builder-core, text-builder-linear
, time, transformers
}:
mkDerivation {
  pname = "text-builder";
  version = "1";
  sha256 = "c6c78c5e6214333514dfb21d711e02258a4e120087f309b5af682ad509804d70";
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
