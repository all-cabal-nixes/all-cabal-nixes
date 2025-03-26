{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, stm, thrift, wai
}:
mkDerivation {
  pname = "wai-thrift";
  version = "0.0.1.1";
  sha256 = "5c650538d59b561e5e8a6675273256207a6ad6cced6d2dba2d906750b8e1880b";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types stm thrift wai
  ];
  homepage = "https://github.com/yogeshsajanikar/wai-thrift";
  description = "Thrift transport layer for Wai";
  license = lib.licenses.mit;
}
