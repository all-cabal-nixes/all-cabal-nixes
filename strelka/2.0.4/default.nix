{ mkDerivation, attoparsec, attoparsec-data, base, base-prelude
, base64-bytestring, bifunctors, bytestring
, bytestring-tree-builder, hashable, http-media, lib, mtl
, scientific, semigroups, strelka-core, text, text-builder, time
, transformers, unordered-containers, url-decoders, uuid
}:
mkDerivation {
  pname = "strelka";
  version = "2.0.4";
  sha256 = "1c4373526dc36231f83d1d6cfaccf31bce8f6d1f9e9168072448eea5631941b0";
  libraryHaskellDepends = [
    attoparsec attoparsec-data base base-prelude base64-bytestring
    bifunctors bytestring bytestring-tree-builder hashable http-media
    mtl scientific semigroups strelka-core text text-builder time
    transformers unordered-containers url-decoders uuid
  ];
  homepage = "https://github.com/nikita-volkov/strelka";
  description = "A simple, flexible and composable web-router";
  license = lib.licenses.mit;
}
