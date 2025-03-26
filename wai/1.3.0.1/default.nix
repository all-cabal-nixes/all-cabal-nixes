{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, network, text, transformers, vault
}:
mkDerivation {
  pname = "wai";
  version = "1.3.0.1";
  sha256 = "d42709d9b2bcf804bfcb92e36462d859d3ffbdee317ce6dd591272154ef7cb7c";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types network text
    transformers vault
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
