{ mkDerivation, base, blaze-builder, bytestring, hspec, http-types
, lib, network, text, vault
}:
mkDerivation {
  pname = "wai";
  version = "3.0.1.1";
  sha256 = "2022773ce7137227c806a473848778e9605ce6c62f55f4eb867f32fc2a50b311";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types network text vault
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
