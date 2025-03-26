{ mkDerivation, base, base-prelude, bifunctors, bytestring
, hashable, lib, mtl, semigroups, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "strelka-core";
  version = "0.1";
  sha256 = "9cccd19850c9b6afd0a544041476988520b035ec519061d7b92f1f781be69221";
  libraryHaskellDepends = [
    base base-prelude bifunctors bytestring hashable mtl semigroups
    text transformers unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/strelka-core";
  description = "Core components of \"strelka\"";
  license = lib.licenses.mit;
}
