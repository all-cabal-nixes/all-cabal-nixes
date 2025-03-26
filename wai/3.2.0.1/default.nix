{ mkDerivation, base, blaze-builder, bytestring, bytestring-builder
, hspec, http-types, lib, network, text, transformers, vault
}:
mkDerivation {
  pname = "wai";
  version = "3.2.0.1";
  sha256 = "d6f39b31383892f8e4f0d75e9ee4f87c6dcca547056be3653d80c49adb6c506f";
  libraryHaskellDepends = [
    base blaze-builder bytestring bytestring-builder http-types network
    text transformers vault
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
