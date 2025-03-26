{ mkDerivation, attoparsec, base, base-prelude, base64-bytestring
, bifunctors, bytestring, hashable, http-media, lib, mtl
, semigroups, strelka-core, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "strelka";
  version = "1";
  sha256 = "a29e67ccb1929d3f1455ae80472098219ec3dc58b9b5bc9534cb61869ee831d5";
  libraryHaskellDepends = [
    attoparsec base base-prelude base64-bytestring bifunctors
    bytestring hashable http-media mtl semigroups strelka-core text
    transformers unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/strelka";
  description = "A simple, flexible and composable web-router";
  license = lib.licenses.mit;
}
