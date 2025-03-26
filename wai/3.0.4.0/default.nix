{ mkDerivation, base, blaze-builder, bytestring, bytestring-builder
, hspec, http-types, lib, network, text, transformers, unix-compat
, vault
}:
mkDerivation {
  pname = "wai";
  version = "3.0.4.0";
  sha256 = "0e5399a5a4e50715c2c34def47553ad278265f2f5f823d06ad5b080b1eb0a194";
  revision = "2";
  editedCabalFile = "11d2hzxgmgip2s3vrasai1sh7kgkrn60wlgcx8a45wyaw59vd8ks";
  libraryHaskellDepends = [
    base blaze-builder bytestring bytestring-builder http-types network
    text transformers unix-compat vault
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
