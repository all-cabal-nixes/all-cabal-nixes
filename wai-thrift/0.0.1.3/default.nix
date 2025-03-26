{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, thrift, wai
}:
mkDerivation {
  pname = "wai-thrift";
  version = "0.0.1.3";
  sha256 = "0da2c042a2aa424a2c4e11f13c9728f8919ec2dd56c469cc346d6df723f879bf";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types thrift wai
  ];
  homepage = "https://github.com/yogeshsajanikar/wai-thrift";
  description = "Thrift transport layer for Wai";
  license = lib.licenses.mit;
}
