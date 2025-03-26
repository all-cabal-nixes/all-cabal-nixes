{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, network, text, transformers, vault
}:
mkDerivation {
  pname = "wai";
  version = "1.4.0.1";
  sha256 = "567ca3a7b065f41058ba83248a396b4f26e6ce2d597be941e111b9dbcead08b4";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types network text
    transformers vault
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
