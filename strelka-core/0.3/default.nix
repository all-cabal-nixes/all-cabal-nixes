{ mkDerivation, base, base-prelude, bifunctors, bytestring
, hashable, lib, mtl, semigroups, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "strelka-core";
  version = "0.3";
  sha256 = "94794ca8b44a7407bbf0256c01cbf703250fb5b06b1d06e32468f62147b30c3c";
  libraryHaskellDepends = [
    base base-prelude bifunctors bytestring hashable mtl semigroups
    text transformers unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/strelka-core";
  description = "Core components of \"strelka\"";
  license = lib.licenses.mit;
}
