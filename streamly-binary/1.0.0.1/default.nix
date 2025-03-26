{ mkDerivation, base, binary, bytestring, hspec, lib, QuickCheck
, streamly
}:
mkDerivation {
  pname = "streamly-binary";
  version = "1.0.0.1";
  sha256 = "59e9eed15ec3a27b48aa9bff0c8eb62d8f4682e250d6f0d451cd4e081b32f49a";
  libraryHaskellDepends = [ base binary bytestring streamly ];
  testHaskellDepends = [
    base binary bytestring hspec QuickCheck streamly
  ];
  homepage = "https://sr.ht/~geyaeb/streamly-binary/";
  description = "Integration of streamly and binary";
  license = lib.licenses.bsd3;
}
