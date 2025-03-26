{ mkDerivation, base, blaze-builder, bytestring, bytestring-builder
, hspec, http-types, lib, network, text, transformers, vault
}:
mkDerivation {
  pname = "wai";
  version = "3.2.1.1";
  sha256 = "5d80a68f5d8806682d8267b7dacc383d094e3ef7ecd705f20e42c91cad564e21";
  libraryHaskellDepends = [
    base blaze-builder bytestring bytestring-builder http-types network
    text transformers vault
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
