{ mkDerivation, base, blaze-builder, bytestring, conduit
, conduit-extra, http-types, lib, network, text, transformers
, vault
}:
mkDerivation {
  pname = "wai";
  version = "2.1.0.2";
  sha256 = "afc5e523baea2cbe948fb5a20cb16caad1089f9efe16dda0680bd23df401120a";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit conduit-extra http-types
    network text transformers vault
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
