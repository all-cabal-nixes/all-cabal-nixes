{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, stm, thrift, wai
}:
mkDerivation {
  pname = "wai-thrift";
  version = "0.0.1.0";
  sha256 = "1e398257e5d76c7f263d4635f5ae27c784a8e051a73a1ab5f79809acbf1e9eb4";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types stm thrift wai
  ];
  description = "Thrift transport layer for Wai";
  license = lib.licenses.mit;
}
