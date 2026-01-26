{ mkDerivation, base, bytestring, lib, quote-quot, tasty
, tasty-bench, tasty-quickcheck, text
}:
mkDerivation {
  pname = "text-builder-linear";
  version = "0.1.1.1";
  sha256 = "f5db8c644bbb8078c77e2b0dfb279011992dcb9c14050389cdcff98f3206347b";
  libraryHaskellDepends = [ base bytestring quote-quot text ];
  testHaskellDepends = [ base tasty tasty-quickcheck text ];
  benchmarkHaskellDepends = [
    base bytestring tasty tasty-bench text
  ];
  homepage = "https://github.com/Bodigrim/linear-builder";
  description = "Builder for Text and ByteString based on linear types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
