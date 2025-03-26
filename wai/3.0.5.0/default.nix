{ mkDerivation, base, blaze-builder, bytestring, bytestring-builder
, hspec, http-types, lib, network, text, transformers, unix-compat
, vault
}:
mkDerivation {
  pname = "wai";
  version = "3.0.5.0";
  sha256 = "0e417e6e8eff087585c0079917e6141a4e006fcd6cb736d1c6b49c503e9a08f3";
  libraryHaskellDepends = [
    base blaze-builder bytestring bytestring-builder http-types network
    text transformers unix-compat vault
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
