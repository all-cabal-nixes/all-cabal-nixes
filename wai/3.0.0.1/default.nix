{ mkDerivation, base, blaze-builder, bytestring, hspec, http-types
, lib, network, text, vault
}:
mkDerivation {
  pname = "wai";
  version = "3.0.0.1";
  sha256 = "1bc4ea841c6a877216773c6a14e6f371b741ab34b59ff52f594d3e4f09a60ab9";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types network text vault
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
