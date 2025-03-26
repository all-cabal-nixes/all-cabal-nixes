{ mkDerivation, async, base, bytestring, containers, lib, random
, text
}:
mkDerivation {
  pname = "tslogger";
  version = "0.2.1.0";
  sha256 = "f8f15b288db3071e017afbb6b0326109e074bee9e6adc468da70b2d8bbfc9eac";
  libraryHaskellDepends = [
    async base bytestring containers random text
  ];
  description = "Thread-safe logging, with additional interleaving fuzz-testing";
  license = lib.licenses.bsd3;
}
