{ mkDerivation, base, containers, lib, QuickCheck, quickcheck-text
, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "text-markup";
  version = "0.1";
  sha256 = "b083c0e94f93b3be5d2a1a2cbd5f854b6b8bfd8f0b34c23257cdabcd8281c0da";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [
    base QuickCheck quickcheck-text tasty tasty-quickcheck text
  ];
  homepage = "https://github.com/jtdaugherty/text-markup/";
  description = "A data structure for mapping metadata to text subsequences";
  license = lib.licenses.bsd3;
}
