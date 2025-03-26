{ mkDerivation, base, base-unicode-symbols, bytestring, containers
, exceptions, filepath, HUnit, lens, lib, parsec, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, text-icu
}:
mkDerivation {
  pname = "text-icu-normalized";
  version = "0.3.0";
  sha256 = "2a82c5bad47e6b75551a70535aeb574214834b0b4fb190f1f10af750a3245ef0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring lens text text-icu
  ];
  testHaskellDepends = [
    base base-unicode-symbols bytestring containers exceptions filepath
    HUnit lens parsec QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th text text-icu
  ];
  homepage = "https://www.lambdanow.us/browser/text-icu-normalized";
  description = "Dealing with Strict Text in NFC normalization";
  license = lib.licenses.gpl3Only;
}
