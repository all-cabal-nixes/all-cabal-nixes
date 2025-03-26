{ mkDerivation, base, bytestring, cereal, lib, MissingH, mtl
, QuickCheck, random, transformers
}:
mkDerivation {
  pname = "zigbee-znet25";
  version = "0.1";
  sha256 = "2e5367ce1b6d324d5a9415f25c8ec27f4a1fd6fb447a4f0e067b212aef54926f";
  libraryHaskellDepends = [
    base bytestring cereal MissingH mtl transformers
  ];
  testHaskellDepends = [ base bytestring mtl QuickCheck random ];
  homepage = "https://github.com/djoyner/zigbee-znet25";
  description = "XBee ZNet 2.5 (ZigBee) wireless modem communications";
  license = lib.licenses.bsd3;
}
