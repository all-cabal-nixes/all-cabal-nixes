{ mkDerivation, base, bytestring, cereal, lib, MissingH, mtl
, QuickCheck, random, transformers
}:
mkDerivation {
  pname = "zigbee-znet25";
  version = "0.1.1.0";
  sha256 = "c5e17c0386f6afd6eb278e2084ea383ac6aeb34ce835a108e9a23df88f13654f";
  libraryHaskellDepends = [
    base bytestring cereal MissingH mtl transformers
  ];
  testHaskellDepends = [ base bytestring mtl QuickCheck random ];
  homepage = "https://github.com/djoyner/zigbee-znet25";
  description = "XBee ZNet 2.5 (ZigBee) wireless modem communications";
  license = lib.licenses.bsd3;
}
