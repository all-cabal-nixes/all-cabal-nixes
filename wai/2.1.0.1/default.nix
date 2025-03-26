{ mkDerivation, base, blaze-builder, bytestring, conduit
, conduit-extra, http-types, lib, network, text, transformers
, vault
}:
mkDerivation {
  pname = "wai";
  version = "2.1.0.1";
  sha256 = "66b70de58fcfe99a38c298e2451371286a4e3c908a26c4e23fd0fbdb641cf70d";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit conduit-extra http-types
    network text transformers vault
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
