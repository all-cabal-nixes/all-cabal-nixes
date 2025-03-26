{ mkDerivation, base, binary, bytestring, hspec, lib, QuickCheck
, streamly
}:
mkDerivation {
  pname = "streamly-binary";
  version = "1.0.0.0";
  sha256 = "51fefadcf97a122eee326b62e7f04b2161ad82ebeda07f4bc0a10ca927b641e6";
  libraryHaskellDepends = [ base binary bytestring streamly ];
  testHaskellDepends = [
    base binary bytestring hspec QuickCheck streamly
  ];
  homepage = "https://sr.ht/~geyaeb/streamly-binary/";
  description = "Integration of streamly and binary";
  license = lib.licenses.bsd3;
}
