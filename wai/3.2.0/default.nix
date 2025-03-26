{ mkDerivation, base, blaze-builder, bytestring, bytestring-builder
, hspec, http-types, lib, network, text, transformers, vault
}:
mkDerivation {
  pname = "wai";
  version = "3.2.0";
  sha256 = "7f8e6903de20d64251657fdaba77c798249b6ddbe358cdb5eb277c1193467c9a";
  libraryHaskellDepends = [
    base blaze-builder bytestring bytestring-builder http-types network
    text transformers vault
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
