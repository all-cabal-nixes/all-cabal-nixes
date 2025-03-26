{ mkDerivation, base, blaze-builder, bytestring, enumerator
, http-types, lib, network, text, transformers
}:
mkDerivation {
  pname = "wai";
  version = "0.4.3";
  sha256 = "0455a2721b4f179cc296c29ac9b52c4eeb5a1c6ca2e9a6345146af0812d5b521";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator http-types network text
    transformers
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.bsd3;
}
