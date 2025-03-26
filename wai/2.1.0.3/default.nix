{ mkDerivation, base, blaze-builder, bytestring, conduit
, conduit-extra, http-types, lib, network, text, transformers
, vault
}:
mkDerivation {
  pname = "wai";
  version = "2.1.0.3";
  sha256 = "a3861773ad5fde0038c5cef43b1f5b25ebd2562f68c0f45acb646d37ccdcf962";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit conduit-extra http-types
    network text transformers vault
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
