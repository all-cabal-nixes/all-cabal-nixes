{ mkDerivation, base, blaze-builder, bytestring, hspec, http-types
, lib, network, text, vault
}:
mkDerivation {
  pname = "wai";
  version = "3.0.0.2";
  sha256 = "2113906d677ab275316e53a0cb00ad8570378de05951cb0bd156a2c91e55b7fe";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types network text vault
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
