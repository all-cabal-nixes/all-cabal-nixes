{ mkDerivation, async, base, bytestring, clock, HUnit, lib, say
, stm, stm-chans, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "throttle-io-stream";
  version = "0.2.0.1";
  sha256 = "e897a869062bcb4bcef372cfcf2a1e86699647fab8c721cfb22dbe6c47cf2c8e";
  libraryHaskellDepends = [ async base clock stm stm-chans ];
  testHaskellDepends = [
    async base bytestring clock HUnit say stm stm-chans test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/mtesseract/throttle-io-stream#readme";
  description = "Throttler between arbitrary IO producer and consumer functions";
  license = lib.licenses.bsd3;
}
