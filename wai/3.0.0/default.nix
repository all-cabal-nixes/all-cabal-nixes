{ mkDerivation, base, blaze-builder, bytestring, hspec, http-types
, lib, network, text, vault
}:
mkDerivation {
  pname = "wai";
  version = "3.0.0";
  sha256 = "5debcbc9fbb97e84e2ca7ffc1a986c2cc1ad5cddb172246c1a44ce0b72f6ec7f";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types network text vault
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
