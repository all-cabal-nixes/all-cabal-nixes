{ mkDerivation, base, bytestring, hashable, lib, mmorph, mtl, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "strelka-core";
  version = "0.3.1";
  sha256 = "bb24506ee539844477516ca14dd6c5fb4bedfc2cee45933c03397aafa840c3bf";
  libraryHaskellDepends = [
    base bytestring hashable mmorph mtl text transformers
    unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/strelka-core";
  description = "Core components of \"strelka\"";
  license = lib.licenses.mit;
}
