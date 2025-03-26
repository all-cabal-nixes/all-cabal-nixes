{ mkDerivation, base, blaze-builder, bytestring, hspec, http-types
, lib, network, text, vault
}:
mkDerivation {
  pname = "wai";
  version = "3.0.2.1";
  sha256 = "2930db958626f1316b01724904149ad7876d2f5b952a0eddbddef81d3c092a2a";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types network text vault
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
