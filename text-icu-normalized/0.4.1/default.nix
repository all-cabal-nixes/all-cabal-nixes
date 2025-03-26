{ mkDerivation, base, base-unicode-symbols, bytestring, containers
, exceptions, filepath, HUnit, lens, lib, parsec, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, text-icu
}:
mkDerivation {
  pname = "text-icu-normalized";
  version = "0.4.1";
  sha256 = "04441bfbc66a9901f23cb7d531a422e78f7b2bef69cd41ff07be4eb73d52955b";
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
