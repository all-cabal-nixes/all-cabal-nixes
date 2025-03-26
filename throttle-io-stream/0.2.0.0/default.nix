{ mkDerivation, async, base, bytestring, clock, HUnit, lib, say
, stm, stm-chans, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "throttle-io-stream";
  version = "0.2.0.0";
  sha256 = "fed6affc9c1aa38ddb4fb7f44a5f3bd92a5be5850fa65640c722c9c452126993";
  libraryHaskellDepends = [ async base clock stm stm-chans ];
  testHaskellDepends = [
    async base bytestring clock HUnit say stm stm-chans test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/mtesseract/io-throttle#readme";
  description = "Throttler between arbitrary IO producer and consumer functions";
  license = lib.licenses.bsd3;
}
