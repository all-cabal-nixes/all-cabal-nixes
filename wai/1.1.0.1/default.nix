{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, network, text, transformers, vault
}:
mkDerivation {
  pname = "wai";
  version = "1.1.0.1";
  sha256 = "aea0c5564558b2763d20a82f96c15484f0f0e766ac57a5d5da6fc74cda889e4e";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types network text
    transformers vault
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.bsd3;
}
