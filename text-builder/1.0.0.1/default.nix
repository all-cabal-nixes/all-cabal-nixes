{ mkDerivation, base, bytestring, lib, QuickCheck
, quickcheck-classes, quickcheck-instances, tasty, tasty-bench
, tasty-quickcheck, text, text-builder-core, text-builder-linear
, time, transformers
}:
mkDerivation {
  pname = "text-builder";
  version = "1.0.0.1";
  sha256 = "0f7b4315af065ee5cf9de3d0aac635b3de22c2e6b94d7964a635a1d7056f24d7";
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
  license = lib.licenses.mit;
}
