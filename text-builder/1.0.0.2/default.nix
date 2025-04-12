{ mkDerivation, base, bytestring, lib, QuickCheck
, quickcheck-classes, quickcheck-instances, tasty, tasty-bench
, tasty-quickcheck, text, text-builder-core, text-builder-linear
, time, transformers
}:
mkDerivation {
  pname = "text-builder";
  version = "1.0.0.2";
  sha256 = "ef6f569773e33a0e1406ef9d7043286e405a55050eaeae58421ddf194510a0f8";
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
