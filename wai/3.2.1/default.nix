{ mkDerivation, base, blaze-builder, bytestring, bytestring-builder
, hspec, http-types, lib, network, text, transformers, vault
}:
mkDerivation {
  pname = "wai";
  version = "3.2.1";
  sha256 = "8709ea5c5739f74a9b4db9f4e0ac2d04dcec594623f03ff4b24f0070ed09f19c";
  libraryHaskellDepends = [
    base blaze-builder bytestring bytestring-builder http-types network
    text transformers vault
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
