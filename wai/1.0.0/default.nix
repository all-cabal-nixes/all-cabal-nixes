{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, network, text, transformers, vault
}:
mkDerivation {
  pname = "wai";
  version = "1.0.0";
  sha256 = "0cd345724e0c6a50215d039951edbd94bd30cc2a88634fcc40941f2c2e96ad1f";
  revision = "1";
  editedCabalFile = "1y64wi421ylmjm7ya2kh9kggmss3br7slm90wzjhn3xjkz8q97bn";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types network text
    transformers vault
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.bsd3;
}
