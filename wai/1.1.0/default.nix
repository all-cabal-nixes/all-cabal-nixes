{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, network, text, transformers, vault
}:
mkDerivation {
  pname = "wai";
  version = "1.1.0";
  sha256 = "709faab807a78c4254bb9433cb53e8cdb5414a865be81d5f1e61a7a9d88eb5ce";
  revision = "1";
  editedCabalFile = "0540xawggxw5ddgj5qxkdwjw6x8bdhnra8fwhymjlbkh09kz72ga";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types network text
    transformers vault
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.bsd3;
}
