{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, thrift, wai
}:
mkDerivation {
  pname = "wai-thrift";
  version = "0.0.1.2";
  sha256 = "602fcbee9b03dae13673f1ff1b018a299cfb421a89a5b16b648be4aa865ff7a7";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types thrift wai
  ];
  homepage = "https://github.com/yogeshsajanikar/wai-thrift";
  description = "Thrift transport layer for Wai";
  license = lib.licenses.mit;
}
